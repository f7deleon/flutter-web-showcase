// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'random_number_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RandomNumberState {
  int get number => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomNumberStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RandomNumberStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomNumberStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomNumberStateCopyWith<RandomNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomNumberStateCopyWith<$Res> {
  factory $RandomNumberStateCopyWith(
          RandomNumberState value, $Res Function(RandomNumberState) then) =
      _$RandomNumberStateCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class _$RandomNumberStateCopyWithImpl<$Res>
    implements $RandomNumberStateCopyWith<$Res> {
  _$RandomNumberStateCopyWithImpl(this._value, this._then);

  final RandomNumberState _value;
  // ignore: unused_field
  final $Res Function(RandomNumberState) _then;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $RandomNumberStateBaseCopyWith<$Res>
    implements $RandomNumberStateCopyWith<$Res> {
  factory $RandomNumberStateBaseCopyWith(RandomNumberStateBase value,
          $Res Function(RandomNumberStateBase) then) =
      _$RandomNumberStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({int number});
}

/// @nodoc
class _$RandomNumberStateBaseCopyWithImpl<$Res>
    extends _$RandomNumberStateCopyWithImpl<$Res>
    implements $RandomNumberStateBaseCopyWith<$Res> {
  _$RandomNumberStateBaseCopyWithImpl(
      RandomNumberStateBase _value, $Res Function(RandomNumberStateBase) _then)
      : super(_value, (v) => _then(v as RandomNumberStateBase));

  @override
  RandomNumberStateBase get _value => super._value as RandomNumberStateBase;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(RandomNumberStateBase(
      number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RandomNumberStateBase implements RandomNumberStateBase {
  const _$RandomNumberStateBase(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'RandomNumberState.state(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RandomNumberStateBase &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  $RandomNumberStateBaseCopyWith<RandomNumberStateBase> get copyWith =>
      _$RandomNumberStateBaseCopyWithImpl<RandomNumberStateBase>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) state,
  }) {
    return state(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? state,
  }) {
    return state?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RandomNumberStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RandomNumberStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RandomNumberStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class RandomNumberStateBase implements RandomNumberState {
  const factory RandomNumberStateBase(final int number) =
      _$RandomNumberStateBase;

  @override
  int get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $RandomNumberStateBaseCopyWith<RandomNumberStateBase> get copyWith =>
      throw _privateConstructorUsedError;
}
