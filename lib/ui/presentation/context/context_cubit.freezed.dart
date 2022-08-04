// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'context_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContextState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContextStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ContextStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContextStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextStateCopyWith<$Res> {
  factory $ContextStateCopyWith(
          ContextState value, $Res Function(ContextState) then) =
      _$ContextStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContextStateCopyWithImpl<$Res> implements $ContextStateCopyWith<$Res> {
  _$ContextStateCopyWithImpl(this._value, this._then);

  final ContextState _value;
  // ignore: unused_field
  final $Res Function(ContextState) _then;
}

/// @nodoc
abstract class _$$ContextStateBaseCopyWith<$Res> {
  factory _$$ContextStateBaseCopyWith(
          _$ContextStateBase value, $Res Function(_$ContextStateBase) then) =
      __$$ContextStateBaseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContextStateBaseCopyWithImpl<$Res>
    extends _$ContextStateCopyWithImpl<$Res>
    implements _$$ContextStateBaseCopyWith<$Res> {
  __$$ContextStateBaseCopyWithImpl(
      _$ContextStateBase _value, $Res Function(_$ContextStateBase) _then)
      : super(_value, (v) => _then(v as _$ContextStateBase));

  @override
  _$ContextStateBase get _value => super._value as _$ContextStateBase;
}

/// @nodoc

class _$ContextStateBase implements ContextStateBase {
  const _$ContextStateBase();

  @override
  String toString() {
    return 'ContextState.state()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ContextStateBase);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state,
  }) {
    return state();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? state,
  }) {
    return state?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContextStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ContextStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContextStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class ContextStateBase implements ContextState {
  const factory ContextStateBase() = _$ContextStateBase;
}
