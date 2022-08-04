part of 'debug_prod_cubit.dart';

@freezed
class DebugProdState with _$DebugProdState {
  const factory DebugProdState.state({@Default(false) bool breakIt}) =
      DebugProdStateBase;
}
