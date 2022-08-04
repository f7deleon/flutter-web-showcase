// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'accessing_hardware_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccessingHardwareState {
  dynamic get showCamera => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic showCamera) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic showCamera)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic showCamera)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccessingHardwareStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccessingHardwareStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccessingHardwareStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccessingHardwareStateCopyWith<AccessingHardwareState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessingHardwareStateCopyWith<$Res> {
  factory $AccessingHardwareStateCopyWith(AccessingHardwareState value,
          $Res Function(AccessingHardwareState) then) =
      _$AccessingHardwareStateCopyWithImpl<$Res>;
  $Res call({dynamic showCamera});
}

/// @nodoc
class _$AccessingHardwareStateCopyWithImpl<$Res>
    implements $AccessingHardwareStateCopyWith<$Res> {
  _$AccessingHardwareStateCopyWithImpl(this._value, this._then);

  final AccessingHardwareState _value;
  // ignore: unused_field
  final $Res Function(AccessingHardwareState) _then;

  @override
  $Res call({
    Object? showCamera = freezed,
  }) {
    return _then(_value.copyWith(
      showCamera: showCamera == freezed
          ? _value.showCamera
          : showCamera // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$AccessingHardwareStateBaseCopyWith<$Res>
    implements $AccessingHardwareStateCopyWith<$Res> {
  factory _$$AccessingHardwareStateBaseCopyWith(
          _$AccessingHardwareStateBase value,
          $Res Function(_$AccessingHardwareStateBase) then) =
      __$$AccessingHardwareStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({dynamic showCamera});
}

/// @nodoc
class __$$AccessingHardwareStateBaseCopyWithImpl<$Res>
    extends _$AccessingHardwareStateCopyWithImpl<$Res>
    implements _$$AccessingHardwareStateBaseCopyWith<$Res> {
  __$$AccessingHardwareStateBaseCopyWithImpl(
      _$AccessingHardwareStateBase _value,
      $Res Function(_$AccessingHardwareStateBase) _then)
      : super(_value, (v) => _then(v as _$AccessingHardwareStateBase));

  @override
  _$AccessingHardwareStateBase get _value =>
      super._value as _$AccessingHardwareStateBase;

  @override
  $Res call({
    Object? showCamera = freezed,
  }) {
    return _then(_$AccessingHardwareStateBase(
      showCamera: showCamera == freezed ? _value.showCamera : showCamera,
    ));
  }
}

/// @nodoc

class _$AccessingHardwareStateBase implements AccessingHardwareStateBase {
  const _$AccessingHardwareStateBase({this.showCamera = false});

  @override
  @JsonKey()
  final dynamic showCamera;

  @override
  String toString() {
    return 'AccessingHardwareState.state(showCamera: $showCamera)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessingHardwareStateBase &&
            const DeepCollectionEquality()
                .equals(other.showCamera, showCamera));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(showCamera));

  @JsonKey(ignore: true)
  @override
  _$$AccessingHardwareStateBaseCopyWith<_$AccessingHardwareStateBase>
      get copyWith => __$$AccessingHardwareStateBaseCopyWithImpl<
          _$AccessingHardwareStateBase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic showCamera) state,
  }) {
    return state(showCamera);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic showCamera)? state,
  }) {
    return state?.call(showCamera);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic showCamera)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(showCamera);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AccessingHardwareStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AccessingHardwareStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AccessingHardwareStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class AccessingHardwareStateBase implements AccessingHardwareState {
  const factory AccessingHardwareStateBase({final dynamic showCamera}) =
      _$AccessingHardwareStateBase;

  @override
  dynamic get showCamera;
  @override
  @JsonKey(ignore: true)
  _$$AccessingHardwareStateBaseCopyWith<_$AccessingHardwareStateBase>
      get copyWith => throw _privateConstructorUsedError;
}
