// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thanks_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThanksState {
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
    required TResult Function(ThanksStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ThanksStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThanksStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThanksStateCopyWith<$Res> {
  factory $ThanksStateCopyWith(
          ThanksState value, $Res Function(ThanksState) then) =
      _$ThanksStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThanksStateCopyWithImpl<$Res> implements $ThanksStateCopyWith<$Res> {
  _$ThanksStateCopyWithImpl(this._value, this._then);

  final ThanksState _value;
  // ignore: unused_field
  final $Res Function(ThanksState) _then;
}

/// @nodoc
abstract class _$$ThanksStateBaseCopyWith<$Res> {
  factory _$$ThanksStateBaseCopyWith(
          _$ThanksStateBase value, $Res Function(_$ThanksStateBase) then) =
      __$$ThanksStateBaseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThanksStateBaseCopyWithImpl<$Res>
    extends _$ThanksStateCopyWithImpl<$Res>
    implements _$$ThanksStateBaseCopyWith<$Res> {
  __$$ThanksStateBaseCopyWithImpl(
      _$ThanksStateBase _value, $Res Function(_$ThanksStateBase) _then)
      : super(_value, (v) => _then(v as _$ThanksStateBase));

  @override
  _$ThanksStateBase get _value => super._value as _$ThanksStateBase;
}

/// @nodoc

class _$ThanksStateBase implements ThanksStateBase {
  const _$ThanksStateBase();

  @override
  String toString() {
    return 'ThanksState.state()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ThanksStateBase);
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
    required TResult Function(ThanksStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ThanksStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThanksStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class ThanksStateBase implements ThanksState {
  const factory ThanksStateBase() = _$ThanksStateBase;
}
