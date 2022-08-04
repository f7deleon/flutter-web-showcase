// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dom_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DomState {
  bool get selectable => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool selectable) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool selectable)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool selectable)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DomStateBase value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DomStateBase value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DomStateBase value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomStateCopyWith<DomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomStateCopyWith<$Res> {
  factory $DomStateCopyWith(DomState value, $Res Function(DomState) then) =
      _$DomStateCopyWithImpl<$Res>;
  $Res call({bool selectable});
}

/// @nodoc
class _$DomStateCopyWithImpl<$Res> implements $DomStateCopyWith<$Res> {
  _$DomStateCopyWithImpl(this._value, this._then);

  final DomState _value;
  // ignore: unused_field
  final $Res Function(DomState) _then;

  @override
  $Res call({
    Object? selectable = freezed,
  }) {
    return _then(_value.copyWith(
      selectable: selectable == freezed
          ? _value.selectable
          : selectable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$DomStateBaseCopyWith<$Res>
    implements $DomStateCopyWith<$Res> {
  factory _$$DomStateBaseCopyWith(
          _$DomStateBase value, $Res Function(_$DomStateBase) then) =
      __$$DomStateBaseCopyWithImpl<$Res>;
  @override
  $Res call({bool selectable});
}

/// @nodoc
class __$$DomStateBaseCopyWithImpl<$Res> extends _$DomStateCopyWithImpl<$Res>
    implements _$$DomStateBaseCopyWith<$Res> {
  __$$DomStateBaseCopyWithImpl(
      _$DomStateBase _value, $Res Function(_$DomStateBase) _then)
      : super(_value, (v) => _then(v as _$DomStateBase));

  @override
  _$DomStateBase get _value => super._value as _$DomStateBase;

  @override
  $Res call({
    Object? selectable = freezed,
  }) {
    return _then(_$DomStateBase(
      selectable: selectable == freezed
          ? _value.selectable
          : selectable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DomStateBase implements DomStateBase {
  const _$DomStateBase({this.selectable = false});

  @override
  @JsonKey()
  final bool selectable;

  @override
  String toString() {
    return 'DomState.state(selectable: $selectable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomStateBase &&
            const DeepCollectionEquality()
                .equals(other.selectable, selectable));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(selectable));

  @JsonKey(ignore: true)
  @override
  _$$DomStateBaseCopyWith<_$DomStateBase> get copyWith =>
      __$$DomStateBaseCopyWithImpl<_$DomStateBase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool selectable) state,
  }) {
    return state(selectable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool selectable)? state,
  }) {
    return state?.call(selectable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool selectable)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(selectable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DomStateBase value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DomStateBase value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DomStateBase value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class DomStateBase implements DomState {
  const factory DomStateBase({final bool selectable}) = _$DomStateBase;

  @override
  bool get selectable;
  @override
  @JsonKey(ignore: true)
  _$$DomStateBaseCopyWith<_$DomStateBase> get copyWith =>
      throw _privateConstructorUsedError;
}
