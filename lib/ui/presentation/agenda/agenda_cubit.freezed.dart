// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agenda_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AgendaState {
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
    required TResult Function(AgendaStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AgendaStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgendaStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgendaStateCopyWith<$Res> {
  factory $AgendaStateCopyWith(
          AgendaState value, $Res Function(AgendaState) then) =
      _$AgendaStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AgendaStateCopyWithImpl<$Res> implements $AgendaStateCopyWith<$Res> {
  _$AgendaStateCopyWithImpl(this._value, this._then);

  final AgendaState _value;
  // ignore: unused_field
  final $Res Function(AgendaState) _then;
}

/// @nodoc
abstract class _$$AgendaStateBaseCopyWith<$Res> {
  factory _$$AgendaStateBaseCopyWith(
          _$AgendaStateBase value, $Res Function(_$AgendaStateBase) then) =
      __$$AgendaStateBaseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AgendaStateBaseCopyWithImpl<$Res>
    extends _$AgendaStateCopyWithImpl<$Res>
    implements _$$AgendaStateBaseCopyWith<$Res> {
  __$$AgendaStateBaseCopyWithImpl(
      _$AgendaStateBase _value, $Res Function(_$AgendaStateBase) _then)
      : super(_value, (v) => _then(v as _$AgendaStateBase));

  @override
  _$AgendaStateBase get _value => super._value as _$AgendaStateBase;
}

/// @nodoc

class _$AgendaStateBase implements AgendaStateBase {
  const _$AgendaStateBase();

  @override
  String toString() {
    return 'AgendaState.state()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AgendaStateBase);
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
    required TResult Function(AgendaStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AgendaStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgendaStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class AgendaStateBase implements AgendaState {
  const factory AgendaStateBase() = _$AgendaStateBase;
}
