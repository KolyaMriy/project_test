part of 'result_point_cubit.dart';

@freezed
class ResultPointState with _$ResultPointState {
  const factory ResultPointState({
    @Default([]) List<Point> points,
    @Default('') String id,
    Failure? failure,
  }) = _ResultPointState;
}
