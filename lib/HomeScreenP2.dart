import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class HomeScreenP2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.red,
        leading: IconButton(icon: Icon(   Icons.settings,
          color: Colors.black,
          size: 30.0,) ,
          onPressed: (){print('im working');}, ),
        title: Text("test"),
        actions: [
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: onNotification,
          ),

          Icon(Icons.search),
          Text( 'hello',textAlign:  TextAlign.center,),
        ],
        centerTitle: true,
        // for shadow
        // textTheme:TextTheme. ,
        elevation: 20.0,
      ),
      body: SingleChildScrollView(
        // SingleChildScrollView for make the content able ti scroll without errors
        // scrollDirection: Axis.horizontal,
        child:Container(
          width:double.infinity,

          child:Column(

            children:[
              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),
              Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2014/04/14/20/11/pink-324175_960_720.jpg'
                  ),
                  height: 200.0,
                  width: 200.0,
                fit: BoxFit.cover,
              ),
              
              Text("test",style: TextStyle(
                fontSize: 30.0,
                letterSpacing: 20,

                wordSpacing: 10,
              ),
              ),
              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,
              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),


              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),





              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),



              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),



              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),



              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),



              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,
              ),
              ),



              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),



              Text("test",style: TextStyle(
                fontSize: 30.0,
                wordSpacing: 10,
                letterSpacing: 20,

              ),
              ),
            ],
          ),
        )

      ),

    );
  }
  void onNotification(){
   print('test');
  }
}