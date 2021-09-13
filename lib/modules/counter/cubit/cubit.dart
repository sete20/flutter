import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/modules/counter/cubit/states.dart';

class CounterCubit extends Cubit<CounterStates> {
  CounterCubit() : super(CounterInitialState());
  //  to access the class with it context easly
  static CounterCubit get(context) => BlocProvider.of(context);
  int counter = 0;
  void munis() {
    counter--;
    emit(CounterMunisState(counter));
  }

  void plus() {
    counter++;
    emit(CounterPlusState(counter));
  }
}
