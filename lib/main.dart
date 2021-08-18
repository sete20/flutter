import 'package:flutter/material.dart';
import 'package:udemy_flutter/modules/home/home_screen.dart';
import 'package:udemy_flutter/modules/home/HomeScreenP2.dart';
import 'package:udemy_flutter/modules/home/homeScreenP3.dart';
import 'package:udemy_flutter/modules/login/LoginScreen.dart';
import 'package:udemy_flutter/modules/messanger/messanger.dart';
import 'package:udemy_flutter/modules/counter/CounterScreen.dart';
import 'package:udemy_flutter/modules/counter/CounterScreen.dart';
import 'package:udemy_flutter/layoyt/HomeLayout.dart';

void main() {
  //     لتشغيل الابليكشن يجب اعطاء ويدجت والتي هيا بل تالي myApp class  الذي يورث من statelessWidget abstruct
  // ثم يتم عمل اوفرايد عليه بل متطلبات حسب البولي مورفيزم

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
