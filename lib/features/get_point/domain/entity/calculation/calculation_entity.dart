import 'package:client/features/get_point/domain/entity/data/data_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculation_entity.freezed.dart';
part 'calculation_entity.g.dart';

@freezed
class CalculationEntity with _$CalculationEntity {
  const factory CalculationEntity({
    @JsonKey(name: 'error', defaultValue: false) required bool error,
    @JsonKey(name: 'message', defaultValue: '') required String message,
    @JsonKey(name: 'data', defaultValue: []) required List<DataEntity> data,
  }) = _CalculationEntity;

  factory CalculationEntity.fromJson(Map<String, dynamic> json) =>
      _$CalculationEntityFromJson(json);
}
