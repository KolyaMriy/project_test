import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:client/core/failure/failure.dart';
import 'package:client/features/result_short_path/data/remote/result_short_path.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_point_state.dart';
part 'result_point_cubit.freezed.dart';

class ResultPointCubit extends Cubit<ResultPointState> {
  ResultPointCubit(
      {required ResultShortPathPointRemoteDataSourceImpl remoteDataSource})
      : _remoteDataSource = remoteDataSource,
        super(const ResultPointState());

  final ResultShortPathPointRemoteDataSourceImpl _remoteDataSource;

  void getResultShortPoint(
      {required List<Point> shortPathPoint, required String id}) {
    emit(state.copyWith(
      points: shortPathPoint,
      id: id,
    ));
  }

  Future<void> postResultShortPoint() async {
    final result =
        await _remoteDataSource.postPoint(points: state.points, id: state.id);
    result.fold(
      (l) => emit(state.copyWith(failure: l)),
      (r) => emit(state.copyWith(failure: null)),
    );
  }
}
