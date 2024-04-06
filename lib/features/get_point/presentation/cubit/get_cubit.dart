import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:client/core/failure/failure.dart';
import 'package:client/features/game_find_short_path/game_find_short_path.dart';
import 'package:client/features/get_point/data/remote/get_remote.dart';
import 'package:client/features/get_point/domain/entity/calculation/calculation_entity.dart';
import 'package:client/features/get_point/domain/mappers/point_entity_mapper.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_state.dart';
part 'get_cubit.freezed.dart';

class GetCubit extends Cubit<GetState> {
  final GetRemoteDataSourceImpl _remoteDataSource;

  GetCubit({
    required GetRemoteDataSourceImpl remoteDataSource,
  })  : _remoteDataSource = remoteDataSource,
        super(
          const GetState(),
        );

  void changeUrl({required String input}) {
    if (state.url != input) {
      emit(state.copyWith(url: input));
    }
  }

  Future<void> getPointData() async {
    if (state.isLoading != true) {
      emit(state.copyWith(isLoading: true));
    }
    final result = await _remoteDataSource.getPoint(
      url: state.url,
      onReceiveProgress: (actual, total) {
        final loadProgress = (actual / total * 10).floor();
        emit(state.copyWith(loadProgress: loadProgress));
      },
    );
    result.fold(
      (failure) => emit(state.copyWith(
        failure: failure,
        isLoading: false,
      )),
      (points) {
        emit(state.copyWith(points: points, isLoading: false));
        findShortestPath();
      },
    );
  }

  void findShortestPath() {
    final listStartAndEnd = state.points!.toPoints();
    final game = Game(
      state.points!.data[0].field,
      listStartAndEnd[0],
      listStartAndEnd[1],
    );
    final calculation = game.findShortestPath();
    emit(state.copyWith(calculation: calculation));
  }
}
