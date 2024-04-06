part of 'get_cubit.dart';

@freezed
class GetState with _$GetState {
  const factory GetState({
    @Default('') String url,
    Failure? failure,
    @Default(false) isLoading,
  }) = _GetState;
}
