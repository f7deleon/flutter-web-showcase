// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'using_js_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsingJsState {
  bool get showCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showCode) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool showCode)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showCode)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsingJsStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UsingJsStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsingJsStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsingJsStateCopyWith<UsingJsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsingJsStateCopyWith<$Res> {
  factory $UsingJsStateCopyWith(
          UsingJsState value, $Res Function(UsingJsState) then) =
      _$UsingJsStateCopyWithImpl<$Res>;
  $Res call({bool showCode});
}

/// @nodoc
class _$UsingJsStateCopyWithImpl<$Res> implements $UsingJsStateCopyWith<$Res> {
  _$UsingJsStateCopyWithImpl(this._value, this._then);

  final UsingJsState _value;
  // ignore: unused_field
  final $Res Function(UsingJsState) _then;

  @override
  $Res call({
    Object? showCode = freezed,
  }) {
    return _then(_value.copyWith(
      showCode: showCode == freezed
          ? _value.showCode
          : showCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$UsingJsStateBaseCopyWith<$Res>
    implements $UsingJsStateCopyWith<$Res> {
  factory _$$UsingJsStateBaseCopyWith(
          _$UsingJsStateBase value, $Res Function(_$UsingJsStateBase) then) =
      __$$UsingJsStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({bool showCode});
}

/// @nodoc
class __$$UsingJsStateBaseCopyWithImpl<$Res>
    extends _$UsingJsStateCopyWithImpl<$Res>
    implements _$$UsingJsStateBaseCopyWith<$Res> {
  __$$UsingJsStateBaseCopyWithImpl(
      _$UsingJsStateBase _value, $Res Function(_$UsingJsStateBase) _then)
      : super(_value, (v) => _then(v as _$UsingJsStateBase));

  @override
  _$UsingJsStateBase get _value => super._value as _$UsingJsStateBase;

  @override
  $Res call({
    Object? showCode = freezed,
  }) {
    return _then(_$UsingJsStateBase(
      showCode: showCode == freezed
          ? _value.showCode
          : showCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UsingJsStateBase implements UsingJsStateBase {
  const _$UsingJsStateBase({this.showCode = false});

  @override
  @JsonKey()
  final bool showCode;

  @override
  String toString() {
    return 'UsingJsState.state(showCode: $showCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsingJsStateBase &&
            const DeepCollectionEquality().equals(other.showCode, showCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(showCode));

  @JsonKey(ignore: true)
  @override
  _$$UsingJsStateBaseCopyWith<_$UsingJsStateBase> get copyWith =>
      __$$UsingJsStateBaseCopyWithImpl<_$UsingJsStateBase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showCode) state,
  }) {
    return state(showCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool showCode)? state,
  }) {
    return state?.call(showCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showCode)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(showCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsingJsStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UsingJsStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsingJsStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class UsingJsStateBase implements UsingJsState {
  const factory UsingJsStateBase({final bool showCode}) = _$UsingJsStateBase;

  @override
  bool get showCode;
  @override
  @JsonKey(ignore: true)
  _$$UsingJsStateBaseCopyWith<_$UsingJsStateBase> get copyWith =>
      throw _privateConstructorUsedError;
}
