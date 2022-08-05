// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'html_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HtmlState {
  int get counter => throw _privateConstructorUsedError;
  bool get showCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, bool showCode) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int counter, bool showCode)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, bool showCode)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HtmlStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HtmlStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HtmlStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HtmlStateCopyWith<HtmlState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HtmlStateCopyWith<$Res> {
  factory $HtmlStateCopyWith(HtmlState value, $Res Function(HtmlState) then) =
      _$HtmlStateCopyWithImpl<$Res>;
  $Res call({int counter, bool showCode});
}

/// @nodoc
class _$HtmlStateCopyWithImpl<$Res> implements $HtmlStateCopyWith<$Res> {
  _$HtmlStateCopyWithImpl(this._value, this._then);

  final HtmlState _value;
  // ignore: unused_field
  final $Res Function(HtmlState) _then;

  @override
  $Res call({
    Object? counter = freezed,
    Object? showCode = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      showCode: showCode == freezed
          ? _value.showCode
          : showCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$HtmlStateBaseCopyWith<$Res>
    implements $HtmlStateCopyWith<$Res> {
  factory _$$HtmlStateBaseCopyWith(
          _$HtmlStateBase value, $Res Function(_$HtmlStateBase) then) =
      __$$HtmlStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({int counter, bool showCode});
}

/// @nodoc
class __$$HtmlStateBaseCopyWithImpl<$Res> extends _$HtmlStateCopyWithImpl<$Res>
    implements _$$HtmlStateBaseCopyWith<$Res> {
  __$$HtmlStateBaseCopyWithImpl(
      _$HtmlStateBase _value, $Res Function(_$HtmlStateBase) _then)
      : super(_value, (v) => _then(v as _$HtmlStateBase));

  @override
  _$HtmlStateBase get _value => super._value as _$HtmlStateBase;

  @override
  $Res call({
    Object? counter = freezed,
    Object? showCode = freezed,
  }) {
    return _then(_$HtmlStateBase(
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      showCode: showCode == freezed
          ? _value.showCode
          : showCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HtmlStateBase implements HtmlStateBase {
  const _$HtmlStateBase({this.counter = 0, this.showCode = false});

  @override
  @JsonKey()
  final int counter;
  @override
  @JsonKey()
  final bool showCode;

  @override
  String toString() {
    return 'HtmlState.state(counter: $counter, showCode: $showCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HtmlStateBase &&
            const DeepCollectionEquality().equals(other.counter, counter) &&
            const DeepCollectionEquality().equals(other.showCode, showCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(counter),
      const DeepCollectionEquality().hash(showCode));

  @JsonKey(ignore: true)
  @override
  _$$HtmlStateBaseCopyWith<_$HtmlStateBase> get copyWith =>
      __$$HtmlStateBaseCopyWithImpl<_$HtmlStateBase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, bool showCode) state,
  }) {
    return state(counter, showCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int counter, bool showCode)? state,
  }) {
    return state?.call(counter, showCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, bool showCode)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(counter, showCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HtmlStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HtmlStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HtmlStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class HtmlStateBase implements HtmlState {
  const factory HtmlStateBase({final int counter, final bool showCode}) =
      _$HtmlStateBase;

  @override
  int get counter;
  @override
  bool get showCode;
  @override
  @JsonKey(ignore: true)
  _$$HtmlStateBaseCopyWith<_$HtmlStateBase> get copyWith =>
      throw _privateConstructorUsedError;
}
