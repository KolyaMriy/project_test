// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculation_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CalculationEntity _$CalculationEntityFromJson(Map<String, dynamic> json) {
  return _CalculationEntity.fromJson(json);
}

/// @nodoc
mixin _$CalculationEntity {
  @JsonKey(name: 'error', defaultValue: false)
  bool get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'message', defaultValue: '')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  DataEntity? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculationEntityCopyWith<CalculationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationEntityCopyWith<$Res> {
  factory $CalculationEntityCopyWith(
          CalculationEntity value, $Res Function(CalculationEntity) then) =
      _$CalculationEntityCopyWithImpl<$Res, CalculationEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error', defaultValue: false) bool error,
      @JsonKey(name: 'message', defaultValue: '') String message,
      @JsonKey(name: 'data') DataEntity? data});

  $DataEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$CalculationEntityCopyWithImpl<$Res, $Val extends CalculationEntity>
    implements $CalculationEntityCopyWith<$Res> {
  _$CalculationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CalculationEntityImplCopyWith<$Res>
    implements $CalculationEntityCopyWith<$Res> {
  factory _$$CalculationEntityImplCopyWith(_$CalculationEntityImpl value,
          $Res Function(_$CalculationEntityImpl) then) =
      __$$CalculationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error', defaultValue: false) bool error,
      @JsonKey(name: 'message', defaultValue: '') String message,
      @JsonKey(name: 'data') DataEntity? data});

  @override
  $DataEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CalculationEntityImplCopyWithImpl<$Res>
    extends _$CalculationEntityCopyWithImpl<$Res, _$CalculationEntityImpl>
    implements _$$CalculationEntityImplCopyWith<$Res> {
  __$$CalculationEntityImplCopyWithImpl(_$CalculationEntityImpl _value,
      $Res Function(_$CalculationEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$CalculationEntityImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalculationEntityImpl implements _CalculationEntity {
  const _$CalculationEntityImpl(
      {@JsonKey(name: 'error', defaultValue: false) required this.error,
      @JsonKey(name: 'message', defaultValue: '') required this.message,
      @JsonKey(name: 'data') this.data});

  factory _$CalculationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalculationEntityImplFromJson(json);

  @override
  @JsonKey(name: 'error', defaultValue: false)
  final bool error;
  @override
  @JsonKey(name: 'message', defaultValue: '')
  final String message;
  @override
  @JsonKey(name: 'data')
  final DataEntity? data;

  @override
  String toString() {
    return 'CalculationEntity(error: $error, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculationEntityImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculationEntityImplCopyWith<_$CalculationEntityImpl> get copyWith =>
      __$$CalculationEntityImplCopyWithImpl<_$CalculationEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalculationEntityImplToJson(
      this,
    );
  }
}

abstract class _CalculationEntity implements CalculationEntity {
  const factory _CalculationEntity(
      {@JsonKey(name: 'error', defaultValue: false) required final bool error,
      @JsonKey(name: 'message', defaultValue: '') required final String message,
      @JsonKey(name: 'data') final DataEntity? data}) = _$CalculationEntityImpl;

  factory _CalculationEntity.fromJson(Map<String, dynamic> json) =
      _$CalculationEntityImpl.fromJson;

  @override
  @JsonKey(name: 'error', defaultValue: false)
  bool get error;
  @override
  @JsonKey(name: 'message', defaultValue: '')
  String get message;
  @override
  @JsonKey(name: 'data')
  DataEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$CalculationEntityImplCopyWith<_$CalculationEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
