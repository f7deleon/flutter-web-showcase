// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'camera_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CameraState {
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
    required TResult Function(CameraStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CameraStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CameraStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CameraStateCopyWith<CameraState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraStateCopyWith<$Res> {
  factory $CameraStateCopyWith(
          CameraState value, $Res Function(CameraState) then) =
      _$CameraStateCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class _$CameraStateCopyWithImpl<$Res> implements $CameraStateCopyWith<$Res> {
  _$CameraStateCopyWithImpl(this._value, this._then);

  final CameraState _value;
  // ignore: unused_field
  final $Res Function(CameraState) _then;

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
abstract class _$$CameraStateBaseCopyWith<$Res>
    implements $CameraStateCopyWith<$Res> {
  factory _$$CameraStateBaseCopyWith(
          _$CameraStateBase value, $Res Function(_$CameraStateBase) then) =
      __$$CameraStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({int number});
}

/// @nodoc
class __$$CameraStateBaseCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res>
    implements _$$CameraStateBaseCopyWith<$Res> {
  __$$CameraStateBaseCopyWithImpl(
      _$CameraStateBase _value, $Res Function(_$CameraStateBase) _then)
      : super(_value, (v) => _then(v as _$CameraStateBase));

  @override
  _$CameraStateBase get _value => super._value as _$CameraStateBase;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$CameraStateBase(
      number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CameraStateBase implements CameraStateBase {
  const _$CameraStateBase(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'CameraState.state(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraStateBase &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$CameraStateBaseCopyWith<_$CameraStateBase> get copyWith =>
      __$$CameraStateBaseCopyWithImpl<_$CameraStateBase>(this, _$identity);

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
    required TResult Function(CameraStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CameraStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CameraStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class CameraStateBase implements CameraState {
  const factory CameraStateBase(final int number) = _$CameraStateBase;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$CameraStateBaseCopyWith<_$CameraStateBase> get copyWith =>
      throw _privateConstructorUsedError;
}
