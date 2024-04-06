// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'point_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PointEntity _$PointEntityFromJson(Map<String, dynamic> json) {
  return _PointEntity.fromJson(json);
}

/// @nodoc
mixin _$PointEntity {
  @JsonKey(name: 'x', defaultValue: 0)
  int get x => throw _privateConstructorUsedError;
  @JsonKey(name: 'y', defaultValue: 0)
  int get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointEntityCopyWith<PointEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointEntityCopyWith<$Res> {
  factory $PointEntityCopyWith(
          PointEntity value, $Res Function(PointEntity) then) =
      _$PointEntityCopyWithImpl<$Res, PointEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'x', defaultValue: 0) int x,
      @JsonKey(name: 'y', defaultValue: 0) int y});
}

/// @nodoc
class _$PointEntityCopyWithImpl<$Res, $Val extends PointEntity>
    implements $PointEntityCopyWith<$Res> {
  _$PointEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PointEntityImplCopyWith<$Res>
    implements $PointEntityCopyWith<$Res> {
  factory _$$PointEntityImplCopyWith(
          _$PointEntityImpl value, $Res Function(_$PointEntityImpl) then) =
      __$$PointEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'x', defaultValue: 0) int x,
      @JsonKey(name: 'y', defaultValue: 0) int y});
}

/// @nodoc
class __$$PointEntityImplCopyWithImpl<$Res>
    extends _$PointEntityCopyWithImpl<$Res, _$PointEntityImpl>
    implements _$$PointEntityImplCopyWith<$Res> {
  __$$PointEntityImplCopyWithImpl(
      _$PointEntityImpl _value, $Res Function(_$PointEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$PointEntityImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PointEntityImpl implements _PointEntity {
  const _$PointEntityImpl(
      {@JsonKey(name: 'x', defaultValue: 0) required this.x,
      @JsonKey(name: 'y', defaultValue: 0) required this.y});

  factory _$PointEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PointEntityImplFromJson(json);

  @override
  @JsonKey(name: 'x', defaultValue: 0)
  final int x;
  @override
  @JsonKey(name: 'y', defaultValue: 0)
  final int y;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PointEntityImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PointEntityImplCopyWith<_$PointEntityImpl> get copyWith =>
      __$$PointEntityImplCopyWithImpl<_$PointEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PointEntityImplToJson(
      this,
    );
  }
}

abstract class _PointEntity implements PointEntity {
  const factory _PointEntity(
          {@JsonKey(name: 'x', defaultValue: 0) required final int x,
          @JsonKey(name: 'y', defaultValue: 0) required final int y}) =
      _$PointEntityImpl;

  factory _PointEntity.fromJson(Map<String, dynamic> json) =
      _$PointEntityImpl.fromJson;

  @override
  @JsonKey(name: 'x', defaultValue: 0)
  int get x;
  @override
  @JsonKey(name: 'y', defaultValue: 0)
  int get y;
  @override
  @JsonKey(ignore: true)
  _$$PointEntityImplCopyWith<_$PointEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
