import 'package:bloc/bloc.dart';
import 'package:client/core/failure/failure.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_state.dart';
part 'get_cubit.freezed.dart';

class GetCubit extends Cubit<GetState> {
  GetCubit() : super(const GetState());

  void changeUrl({required String input}) {
    if (state.url != input) {
      emit(state.copyWith(url: input));
      debugPrint(state.url);
    }
  }
}
