// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataEntity _$DataEntityFromJson(Map<String, dynamic> json) {
  return _DataEntity.fromJson(json);
}

/// @nodoc
mixin _$DataEntity {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'field')
  List<String> get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'start')
  PointEntity get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'end')
  PointEntity get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataEntityCopyWith<DataEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEntityCopyWith<$Res> {
  factory $DataEntityCopyWith(
          DataEntity value, $Res Function(DataEntity) then) =
      _$DataEntityCopyWithImpl<$Res, DataEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'field') List<String> field,
      @JsonKey(name: 'start') PointEntity start,
      @JsonKey(name: 'end') PointEntity end});

  $PointEntityCopyWith<$Res> get start;
  $PointEntityCopyWith<$Res> get end;
}

/// @nodoc
class _$DataEntityCopyWithImpl<$Res, $Val extends DataEntity>
    implements $DataEntityCopyWith<$Res> {
  _$DataEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? field = null,
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as PointEntity,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as PointEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointEntityCopyWith<$Res> get start {
    return $PointEntityCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointEntityCopyWith<$Res> get end {
    return $PointEntityCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataEntityImplCopyWith<$Res>
    implements $DataEntityCopyWith<$Res> {
  factory _$$DataEntityImplCopyWith(
          _$DataEntityImpl value, $Res Function(_$DataEntityImpl) then) =
      __$$DataEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'field') List<String> field,
      @JsonKey(name: 'start') PointEntity start,
      @JsonKey(name: 'end') PointEntity end});

  @override
  $PointEntityCopyWith<$Res> get start;
  @override
  $PointEntityCopyWith<$Res> get end;
}

/// @nodoc
class __$$DataEntityImplCopyWithImpl<$Res>
    extends _$DataEntityCopyWithImpl<$Res, _$DataEntityImpl>
    implements _$$DataEntityImplCopyWith<$Res> {
  __$$DataEntityImplCopyWithImpl(
      _$DataEntityImpl _value, $Res Function(_$DataEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? field = null,
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$DataEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      field: null == field
          ? _value._field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as PointEntity,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as PointEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataEntityImpl implements _DataEntity {
  const _$DataEntityImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'field') required final List<String> field,
      @JsonKey(name: 'start') required this.start,
      @JsonKey(name: 'end') required this.end})
      : _field = field;

  factory _$DataEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataEntityImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  final List<String> _field;
  @override
  @JsonKey(name: 'field')
  List<String> get field {
    if (_field is EqualUnmodifiableListView) return _field;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_field);
  }

  @override
  @JsonKey(name: 'start')
  final PointEntity start;
  @override
  @JsonKey(name: 'end')
  final PointEntity end;

  @override
  String toString() {
    return 'DataEntity(id: $id, field: $field, start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._field, _field) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_field), start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEntityImplCopyWith<_$DataEntityImpl> get copyWith =>
      __$$DataEntityImplCopyWithImpl<_$DataEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataEntityImplToJson(
      this,
    );
  }
}

abstract class _DataEntity implements DataEntity {
  const factory _DataEntity(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'field') required final List<String> field,
      @JsonKey(name: 'start') required final PointEntity start,
      @JsonKey(name: 'end') required final PointEntity end}) = _$DataEntityImpl;

  factory _DataEntity.fromJson(Map<String, dynamic> json) =
      _$DataEntityImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'field')
  List<String> get field;
  @override
  @JsonKey(name: 'start')
  PointEntity get start;
  @override
  @JsonKey(name: 'end')
  PointEntity get end;
  @override
  @JsonKey(ignore: true)
  _$$DataEntityImplCopyWith<_$DataEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
