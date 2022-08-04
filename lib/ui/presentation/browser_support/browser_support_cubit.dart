
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'browser_support_state.dart';

part 'browser_support_cubit.freezed.dart';

class BrowserSupportCubit extends Cubit<BrowserSupportState> {
  BrowserSupportCubit() : super(BrowserSupportState.state());
}

