
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'conclusions_state.dart';

part 'conclusions_cubit.freezed.dart';

class ConclusionsCubit extends Cubit<ConclusionsState> {
  ConclusionsCubit() : super(ConclusionsState.state());
}

