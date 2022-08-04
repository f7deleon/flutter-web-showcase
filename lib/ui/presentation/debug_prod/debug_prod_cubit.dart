import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'debug_prod_cubit.freezed.dart';

part 'debug_prod_state.dart';

class DebugProdCubit extends Cubit<DebugProdState> {
  DebugProdCubit() : super(DebugProdState.state());

  breakIt() {
    emit(state.copyWith(breakIt: true));
  }
}
