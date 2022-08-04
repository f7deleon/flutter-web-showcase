// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'debug_prod_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DebugProdState {
  bool get breakIt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool breakIt) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool breakIt)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool breakIt)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebugProdStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DebugProdStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebugProdStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DebugProdStateCopyWith<DebugProdState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebugProdStateCopyWith<$Res> {
  factory $DebugProdStateCopyWith(
          DebugProdState value, $Res Function(DebugProdState) then) =
      _$DebugProdStateCopyWithImpl<$Res>;
  $Res call({bool breakIt});
}

/// @nodoc
class _$DebugProdStateCopyWithImpl<$Res>
    implements $DebugProdStateCopyWith<$Res> {
  _$DebugProdStateCopyWithImpl(this._value, this._then);

  final DebugProdState _value;
  // ignore: unused_field
  final $Res Function(DebugProdState) _then;

  @override
  $Res call({
    Object? breakIt = freezed,
  }) {
    return _then(_value.copyWith(
      breakIt: breakIt == freezed
          ? _value.breakIt
          : breakIt // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$DebugProdStateBaseCopyWith<$Res>
    implements $DebugProdStateCopyWith<$Res> {
  factory _$$DebugProdStateBaseCopyWith(_$DebugProdStateBase value,
          $Res Function(_$DebugProdStateBase) then) =
      __$$DebugProdStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({bool breakIt});
}

/// @nodoc
class __$$DebugProdStateBaseCopyWithImpl<$Res>
    extends _$DebugProdStateCopyWithImpl<$Res>
    implements _$$DebugProdStateBaseCopyWith<$Res> {
  __$$DebugProdStateBaseCopyWithImpl(
      _$DebugProdStateBase _value, $Res Function(_$DebugProdStateBase) _then)
      : super(_value, (v) => _then(v as _$DebugProdStateBase));

  @override
  _$DebugProdStateBase get _value => super._value as _$DebugProdStateBase;

  @override
  $Res call({
    Object? breakIt = freezed,
  }) {
    return _then(_$DebugProdStateBase(
      breakIt: breakIt == freezed
          ? _value.breakIt
          : breakIt // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DebugProdStateBase implements DebugProdStateBase {
  const _$DebugProdStateBase({this.breakIt = false});

  @override
  @JsonKey()
  final bool breakIt;

  @override
  String toString() {
    return 'DebugProdState.state(breakIt: $breakIt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebugProdStateBase &&
            const DeepCollectionEquality().equals(other.breakIt, breakIt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(breakIt));

  @JsonKey(ignore: true)
  @override
  _$$DebugProdStateBaseCopyWith<_$DebugProdStateBase> get copyWith =>
      __$$DebugProdStateBaseCopyWithImpl<_$DebugProdStateBase>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool breakIt) state,
  }) {
    return state(breakIt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool breakIt)? state,
  }) {
    return state?.call(breakIt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool breakIt)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(breakIt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebugProdStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DebugProdStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebugProdStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class DebugProdStateBase implements DebugProdState {
  const factory DebugProdStateBase({final bool breakIt}) = _$DebugProdStateBase;

  @override
  bool get breakIt;
  @override
  @JsonKey(ignore: true)
  _$$DebugProdStateBaseCopyWith<_$DebugProdStateBase> get copyWith =>
      throw _privateConstructorUsedError;
}
