import 'package:flutter/material.dart';
import 'package:udemy_flutter/home_screen.dart';
import 'package:udemy_flutter/HomeScreenP2.dart';
import 'package:udemy_flutter/homeScreeP3.dart';
import 'package:udemy_flutter/LoginScreen.dart';
import 'package:udemy_flutter/messanger.dart';
import 'UserScreen.dart';
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
    debugShowCheckedModeBanner: false ,
  home: UserScreen(),
  );
  }

}
