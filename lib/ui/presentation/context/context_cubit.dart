import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_state.dart';

part 'context_cubit.freezed.dart';

class ContextCubit extends Cubit<ContextState> {
  ContextCubit() : super(ContextState.state());
}
