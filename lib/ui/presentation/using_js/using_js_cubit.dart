import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'using_js_state.dart';

part 'using_js_cubit.freezed.dart';

class UsingJsCubit extends Cubit<UsingJsState> {
  UsingJsCubit() : super(UsingJsState.state());

  void showCode() {
    emit(state.copyWith(showCode: !state.showCode));
  }
}
