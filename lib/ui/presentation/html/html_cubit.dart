import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'html_cubit.freezed.dart';

part 'html_state.dart';

class HtmlCubit extends Cubit<HtmlState> {
  HtmlCubit() : super(HtmlState.state());

  changeState() {
    emit(state.copyWith(counter: state.counter + 1));
  }

  showCode() {
    emit(state.copyWith(showCode: true));
  }
}
