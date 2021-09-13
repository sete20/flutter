import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/modules/counter/cubit/cubit.dart';
import 'package:udemy_flutter/modules/counter/cubit/states.dart';

class CounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (BuildContext context) => CounterCubit(),
        child: BlocConsumer<CounterCubit, CounterStates>(
          listener: (BuildContext context, CounterStates state) {
            if (state is CounterInitialState) {
              print("init state");
            }
            if (state is CounterMunisState) {
              print("munis state");
            }
            if (state is CounterPlusState) {
              print("${state.counter}");
            }
          },
          builder: (context, state) {
            return Scaffold(
                appBar: AppBar(
                  title: Text("Counter screen"),
                ),
                body: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          CounterCubit.get(context).plus();
                        },
                        child: Text("plus one",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w900)),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('${CounterCubit.get(context).counter}',
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w900)),
                      ),
                      TextButton(
                        onPressed: () {
                          if (CounterCubit.get(context).counter > 0) {
                            CounterCubit.get(context).munis();
                          }
                          print(CounterCubit.get(context).counter);
                        },
                        child: Text("munis one",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w900)),
                      ),
                    ],
                  ),
                ));
          },
        ));
  }
}

//  stateFullWidget support re building
// statelessWidget un spoport rebuilding

