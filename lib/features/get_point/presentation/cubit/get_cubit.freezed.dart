// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetState {
  CalculationEntity? get points => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  dynamic get isLoading => throw _privateConstructorUsedError;
  @Deprecated('TODO LATER')
  int get loadProgress => throw _privateConstructorUsedError;
  List<Point<num>> get calculation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetStateCopyWith<GetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStateCopyWith<$Res> {
  factory $GetStateCopyWith(GetState value, $Res Function(GetState) then) =
      _$GetStateCopyWithImpl<$Res, GetState>;
  @useResult
  $Res call(
      {CalculationEntity? points,
      String url,
      Failure? failure,
      dynamic isLoading,
      @Deprecated('TODO LATER') int loadProgress,
      List<Point<num>> calculation});

  $CalculationEntityCopyWith<$Res>? get points;
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$GetStateCopyWithImpl<$Res, $Val extends GetState>
    implements $GetStateCopyWith<$Res> {
  _$GetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = freezed,
    Object? url = null,
    Object? failure = freezed,
    Object? isLoading = freezed,
    Object? loadProgress = null,
    Object? calculation = null,
  }) {
    return _then(_value.copyWith(
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as CalculationEntity?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as dynamic,
      loadProgress: null == loadProgress
          ? _value.loadProgress
          : loadProgress // ignore: cast_nullable_to_non_nullable
              as int,
      calculation: null == calculation
          ? _value.calculation
          : calculation // ignore: cast_nullable_to_non_nullable
              as List<Point<num>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CalculationEntityCopyWith<$Res>? get points {
    if (_value.points == null) {
      return null;
    }

    return $CalculationEntityCopyWith<$Res>(_value.points!, (value) {
      return _then(_value.copyWith(points: value) as $Val);
    });
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
abstract class _$$GetStateImplCopyWith<$Res>
    implements $GetStateCopyWith<$Res> {
  factory _$$GetStateImplCopyWith(
          _$GetStateImpl value, $Res Function(_$GetStateImpl) then) =
      __$$GetStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CalculationEntity? points,
      String url,
      Failure? failure,
      dynamic isLoading,
      @Deprecated('TODO LATER') int loadProgress,
      List<Point<num>> calculation});

  @override
  $CalculationEntityCopyWith<$Res>? get points;
  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$GetStateImplCopyWithImpl<$Res>
    extends _$GetStateCopyWithImpl<$Res, _$GetStateImpl>
    implements _$$GetStateImplCopyWith<$Res> {
  __$$GetStateImplCopyWithImpl(
      _$GetStateImpl _value, $Res Function(_$GetStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = freezed,
    Object? url = null,
    Object? failure = freezed,
    Object? isLoading = freezed,
    Object? loadProgress = null,
    Object? calculation = null,
  }) {
    return _then(_$GetStateImpl(
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as CalculationEntity?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      isLoading: freezed == isLoading ? _value.isLoading! : isLoading,
      loadProgress: null == loadProgress
          ? _value.loadProgress
          : loadProgress // ignore: cast_nullable_to_non_nullable
              as int,
      calculation: null == calculation
          ? _value._calculation
          : calculation // ignore: cast_nullable_to_non_nullable
              as List<Point<num>>,
    ));
  }
}

/// @nodoc

class _$GetStateImpl implements _GetState {
  const _$GetStateImpl(
      {this.points,
      this.url = '',
      this.failure,
      this.isLoading = false,
      @Deprecated('TODO LATER') this.loadProgress = 0,
      final List<Point<num>> calculation = const []})
      : _calculation = calculation;

  @override
  final CalculationEntity? points;
  @override
  @JsonKey()
  final String url;
  @override
  final Failure? failure;
  @override
  @JsonKey()
  final dynamic isLoading;
  @override
  @JsonKey()
  @Deprecated('TODO LATER')
  final int loadProgress;
  final List<Point<num>> _calculation;
  @override
  @JsonKey()
  List<Point<num>> get calculation {
    if (_calculation is EqualUnmodifiableListView) return _calculation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calculation);
  }

  @override
  String toString() {
    return 'GetState(points: $points, url: $url, failure: $failure, isLoading: $isLoading, loadProgress: $loadProgress, calculation: $calculation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStateImpl &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            (identical(other.loadProgress, loadProgress) ||
                other.loadProgress == loadProgress) &&
            const DeepCollectionEquality()
                .equals(other._calculation, _calculation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      points,
      url,
      failure,
      const DeepCollectionEquality().hash(isLoading),
      loadProgress,
      const DeepCollectionEquality().hash(_calculation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStateImplCopyWith<_$GetStateImpl> get copyWith =>
      __$$GetStateImplCopyWithImpl<_$GetStateImpl>(this, _$identity);
}

abstract class _GetState implements GetState {
  const factory _GetState(
      {final CalculationEntity? points,
      final String url,
      final Failure? failure,
      final dynamic isLoading,
      @Deprecated('TODO LATER') final int loadProgress,
      final List<Point<num>> calculation}) = _$GetStateImpl;

  @override
  CalculationEntity? get points;
  @override
  String get url;
  @override
  Failure? get failure;
  @override
  dynamic get isLoading;
  @override
  @Deprecated('TODO LATER')
  int get loadProgress;
  @override
  List<Point<num>> get calculation;
  @override
  @JsonKey(ignore: true)
  _$$GetStateImplCopyWith<_$GetStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
