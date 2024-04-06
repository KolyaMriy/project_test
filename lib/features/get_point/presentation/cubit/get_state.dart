part of 'get_cubit.dart';

@freezed
class GetState with _$GetState {
  const factory GetState({
    CalculationEntity? points,
    @Default('') String url,
    Failure? failure,
    @Default(false) isLoading,
    @Deprecated('TODO LATER') @Default(0) int loadProgress,
    @Default([]) List<Point> calculation,
  }) = _GetState;
}
