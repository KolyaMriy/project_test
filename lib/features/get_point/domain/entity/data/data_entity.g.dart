// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataEntityImpl _$$DataEntityImplFromJson(Map<String, dynamic> json) =>
    _$DataEntityImpl(
      id: json['id'] as String,
      field: (json['field'] as List<dynamic>).map((e) => e as String).toList(),
      start: PointEntity.fromJson(json['start'] as Map<String, dynamic>),
      end: PointEntity.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataEntityImplToJson(_$DataEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'field': instance.field,
      'start': instance.start,
      'end': instance.end,
    };
