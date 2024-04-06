// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculation_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalculationEntityImpl _$$CalculationEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$CalculationEntityImpl(
      error: json['error'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => DataEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$CalculationEntityImplToJson(
        _$CalculationEntityImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'data': instance.data,
    };
