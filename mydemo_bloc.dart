import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'mydemo_event.dart';
part 'mydemo_state.dart';

class MydemoBloc extends Bloc<MydemoEvent, MydemoState> {
  MydemoBloc() : super(MydemoInitial()) {
    on<MydemoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
