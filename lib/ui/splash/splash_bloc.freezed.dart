// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashBaseEvent {
  bool get showCamera => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showCamera) changeRouter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool showCamera)? changeRouter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showCamera)? changeRouter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashEvent value) changeRouter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashEvent value)? changeRouter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashEvent value)? changeRouter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashBaseEventCopyWith<SplashBaseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashBaseEventCopyWith<$Res> {
  factory $SplashBaseEventCopyWith(
          SplashBaseEvent value, $Res Function(SplashBaseEvent) then) =
      _$SplashBaseEventCopyWithImpl<$Res>;
  $Res call({bool showCamera});
}

/// @nodoc
class _$SplashBaseEventCopyWithImpl<$Res>
    implements $SplashBaseEventCopyWith<$Res> {
  _$SplashBaseEventCopyWithImpl(this._value, this._then);

  final SplashBaseEvent _value;
  // ignore: unused_field
  final $Res Function(SplashBaseEvent) _then;

  @override
  $Res call({
    Object? showCamera = freezed,
  }) {
    return _then(_value.copyWith(
      showCamera: showCamera == freezed
          ? _value.showCamera
          : showCamera // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res>
    implements $SplashBaseEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res>;
  @override
  $Res call({bool showCamera});
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res>
    extends _$SplashBaseEventCopyWithImpl<$Res>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(
      SplashEvent _value, $Res Function(SplashEvent) _then)
      : super(_value, (v) => _then(v as SplashEvent));

  @override
  SplashEvent get _value => super._value as SplashEvent;

  @override
  $Res call({
    Object? showCamera = freezed,
  }) {
    return _then(SplashEvent(
      showCamera: showCamera == freezed
          ? _value.showCamera
          : showCamera // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SplashEvent implements SplashEvent {
  const _$SplashEvent({required this.showCamera});

  @override
  final bool showCamera;

  @override
  String toString() {
    return 'SplashBaseEvent.changeRouter(showCamera: $showCamera)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SplashEvent &&
            const DeepCollectionEquality()
                .equals(other.showCamera, showCamera));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(showCamera));

  @JsonKey(ignore: true)
  @override
  $SplashEventCopyWith<SplashEvent> get copyWith =>
      _$SplashEventCopyWithImpl<SplashEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showCamera) changeRouter,
  }) {
    return changeRouter(showCamera);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool showCamera)? changeRouter,
  }) {
    return changeRouter?.call(showCamera);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showCamera)? changeRouter,
    required TResult orElse(),
  }) {
    if (changeRouter != null) {
      return changeRouter(showCamera);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashEvent value) changeRouter,
  }) {
    return changeRouter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashEvent value)? changeRouter,
  }) {
    return changeRouter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashEvent value)? changeRouter,
    required TResult orElse(),
  }) {
    if (changeRouter != null) {
      return changeRouter(this);
    }
    return orElse();
  }
}

abstract class SplashEvent implements SplashBaseEvent {
  const factory SplashEvent({required final bool showCamera}) = _$SplashEvent;

  @override
  bool get showCamera => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SplashEventCopyWith<SplashEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SplashBaseState {
  bool get showNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showNumber) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool showNumber)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showNumber)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashState value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashState value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashState value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashBaseStateCopyWith<SplashBaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashBaseStateCopyWith<$Res> {
  factory $SplashBaseStateCopyWith(
          SplashBaseState value, $Res Function(SplashBaseState) then) =
      _$SplashBaseStateCopyWithImpl<$Res>;
  $Res call({bool showNumber});
}

/// @nodoc
class _$SplashBaseStateCopyWithImpl<$Res>
    implements $SplashBaseStateCopyWith<$Res> {
  _$SplashBaseStateCopyWithImpl(this._value, this._then);

  final SplashBaseState _value;
  // ignore: unused_field
  final $Res Function(SplashBaseState) _then;

  @override
  $Res call({
    Object? showNumber = freezed,
  }) {
    return _then(_value.copyWith(
      showNumber: showNumber == freezed
          ? _value.showNumber
          : showNumber // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res>
    implements $SplashBaseStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res>;
  @override
  $Res call({bool showNumber});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res>
    extends _$SplashBaseStateCopyWithImpl<$Res>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(
      SplashState _value, $Res Function(SplashState) _then)
      : super(_value, (v) => _then(v as SplashState));

  @override
  SplashState get _value => super._value as SplashState;

  @override
  $Res call({
    Object? showNumber = freezed,
  }) {
    return _then(SplashState(
      showNumber: showNumber == freezed
          ? _value.showNumber
          : showNumber // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SplashState implements SplashState {
  const _$SplashState({required this.showNumber});

  @override
  final bool showNumber;

  @override
  String toString() {
    return 'SplashBaseState.state(showNumber: $showNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SplashState &&
            const DeepCollectionEquality()
                .equals(other.showNumber, showNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(showNumber));

  @JsonKey(ignore: true)
  @override
  $SplashStateCopyWith<SplashState> get copyWith =>
      _$SplashStateCopyWithImpl<SplashState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showNumber) state,
  }) {
    return state(showNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool showNumber)? state,
  }) {
    return state?.call(showNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showNumber)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(showNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashState value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashState value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashState value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class SplashState implements SplashBaseState {
  const factory SplashState({required final bool showNumber}) = _$SplashState;

  @override
  bool get showNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}
