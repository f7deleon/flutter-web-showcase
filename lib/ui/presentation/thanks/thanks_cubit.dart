
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thanks_state.dart';

part 'thanks_cubit.freezed.dart';

class ThanksCubit extends Cubit<ThanksState> {
  ThanksCubit() : super(ThanksState.state());
}

