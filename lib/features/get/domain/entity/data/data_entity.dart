import 'package:client/features/get/domain/entity/point/point_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_entity.freezed.dart';
part 'data_entity.g.dart';

@freezed
class DataEntity with _$DataEntity {
  const factory DataEntity({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'field') required List<String> field,
    @JsonKey(name: 'start') required PointEntity start,
    @JsonKey(name: 'end') required PointEntity end,
  }) = _DataEntity;

  factory DataEntity.fromJson(Map<String, dynamic> json) =>
      _$DataEntityFromJson(json);
}
