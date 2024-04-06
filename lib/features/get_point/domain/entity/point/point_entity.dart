import 'package:freezed_annotation/freezed_annotation.dart';

part 'point_entity.freezed.dart';
part 'point_entity.g.dart';

@freezed
class PointEntity with _$PointEntity {
  const factory PointEntity({
    @JsonKey(name: 'x', defaultValue: 0) required int x,
    @JsonKey(name: 'y', defaultValue: 0) required int y,
  }) = _PointEntity;

  factory PointEntity.fromJson(Map<String, dynamic> json) =>
      _$PointEntityFromJson(json);

  @override
  String toString() {
    return 'PointEntity(x: $x, y: $y)';
  }
}
