part of 'using_js_cubit.dart';

@freezed
class UsingJsState with _$UsingJsState {
  const factory UsingJsState.state({@Default(false) bool showCode}) =
      UsingJsStateBase;
}
