// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_point_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultPointState {
  List<Point<num>> get points => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultPointStateCopyWith<ResultPointState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultPointStateCopyWith<$Res> {
  factory $ResultPointStateCopyWith(
          ResultPointState value, $Res Function(ResultPointState) then) =
      _$ResultPointStateCopyWithImpl<$Res, ResultPointState>;
  @useResult
  $Res call({List<Point<num>> points, String id, Failure? failure});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$ResultPointStateCopyWithImpl<$Res, $Val extends ResultPointState>
    implements $ResultPointStateCopyWith<$Res> {
  _$ResultPointStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
    Object? id = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<Point<num>>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultPointStateImplCopyWith<$Res>
    implements $ResultPointStateCopyWith<$Res> {
  factory _$$ResultPointStateImplCopyWith(_$ResultPointStateImpl value,
          $Res Function(_$ResultPointStateImpl) then) =
      __$$ResultPointStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Point<num>> points, String id, Failure? failure});

  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$ResultPointStateImplCopyWithImpl<$Res>
    extends _$ResultPointStateCopyWithImpl<$Res, _$ResultPointStateImpl>
    implements _$$ResultPointStateImplCopyWith<$Res> {
  __$$ResultPointStateImplCopyWithImpl(_$ResultPointStateImpl _value,
      $Res Function(_$ResultPointStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
    Object? id = null,
    Object? failure = freezed,
  }) {
    return _then(_$ResultPointStateImpl(
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<Point<num>>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$ResultPointStateImpl implements _ResultPointState {
  const _$ResultPointStateImpl(
      {final List<Point<num>> points = const [], this.id = '', this.failure})
      : _points = points;

  final List<Point<num>> _points;
  @override
  @JsonKey()
  List<Point<num>> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  @JsonKey()
  final String id;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'ResultPointState(points: $points, id: $id, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultPointStateImpl &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_points), id, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultPointStateImplCopyWith<_$ResultPointStateImpl> get copyWith =>
      __$$ResultPointStateImplCopyWithImpl<_$ResultPointStateImpl>(
          this, _$identity);
}

abstract class _ResultPointState implements ResultPointState {
  const factory _ResultPointState(
      {final List<Point<num>> points,
      final String id,
      final Failure? failure}) = _$ResultPointStateImpl;

  @override
  List<Point<num>> get points;
  @override
  String get id;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$ResultPointStateImplCopyWith<_$ResultPointStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
