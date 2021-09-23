import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/modules/home/home_screen.dart';
import 'package:udemy_flutter/modules/home/HomeScreenP2.dart';
import 'package:udemy_flutter/modules/home/homeScreenP3.dart';
import 'package:udemy_flutter/modules/login/LoginScreen.dart';
import 'package:udemy_flutter/modules/messanger/messanger.dart';
import 'package:udemy_flutter/modules/counter/CounterScreen.dart';
import 'package:udemy_flutter/modules/counter/CounterScreen.dart';
// import 'package:udemy_flutter/layoyt/todo_layout/HomeLayout.dart';
import 'package:udemy_flutter/layoyt/news_layout/HomeLayout.dart';
import 'package:udemy_flutter/shared/network/remote/dio_herper.dart';

import 'shared/observer/ConterObserver.dart';

void main() {
  //     لتشغيل الابليكشن يجب اعطاء ويدجت والتي هيا بل تالي myApp class  الذي يورث من statelessWidget abstruct
  // ثم يتم عمل اوفرايد عليه بل متطلبات حسب البولي مورفيزم
  Bloc.observer = ConterObserver();
  DioHelper.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.deepOrange,
          ),
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.white,
            elevation: 0.0,
            backwardsCompatibility: false,
            iconTheme: IconThemeData(color: Colors.black),
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.red,
              statusBarIconBrightness: Brightness.light,
            ),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.deepOrange,
            elevation: 50,
          ),
        ),
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
        home: Directionality(
          child: HomeLayout(),
          textDirection: TextDirection.rtl,
        ));
  }
}
