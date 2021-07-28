import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget{
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
        // textTheme:TextTheme ,
        elevation: 20.0,
      ),

    body: Column(
        // height: double.infinity,
        children:[
           Row(
            // column all of items cams with height
            //row all of items cams with width and,  main AxisSize and crossAxis  with width not with height and width like column
            // example https://flutter.dev/assets/ui/layout/row-diagram-ad51795e19e3e1d412815b287c9caa694ad357892e3ab8b3ef1da0c4c6e011db.png
            // safeArea kee[ your work under the notich and other problem of the screen
            //   mainAxisAlignment: MainAxisAlignment.end,
              // mainAxisSize:MainAxisSize.min ,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Expanded(child: Container (
                  child:Text(
                      "a",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.brown,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "b",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "c",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "d",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,
                  height: 500,

                  child:Text(

                      "e",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "s",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "d",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "a",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "r",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
              ]
          ),

          Row(
            // column all of items cams with height
            //row all of items cams with width and,  main AxisSize and crossAxis  with width not with height and width like column
            // example https://flutter.dev/assets/ui/layout/row-diagram-ad51795e19e3e1d412815b287c9caa694ad357892e3ab8b3ef1da0c4c6e011db.png
            // safeArea kee[ your work under the notich and other problem of the screen
            //   mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisSize:MainAxisSize.min ,
            // crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Expanded(child: Container (
                  child:Text(
                      "a",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.brown,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "b",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "c",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "d",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "e",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "s",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "d",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "a",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
                Expanded(child:   Container (
                  width : double.maxFinite,

                  child:Text(

                      "r",
                      style: TextStyle(
                          backgroundColor: Colors.blue,
                          color: Colors.white,
                          wordSpacing: 10
                      )
                  ),
                ),),
              ]
          ),



        ],


    ),




  );

  }
  //when notification
  void onNotification(){
    print('test');
  }
}






// body: Container(
//   color: Colors.purpleAccent,
//   // padding: EdgeInsets.all(20),
//   width: double.maxFinite,
//
//   child: Column(
//
//     mainAxisSize: MainAxisSize.max,
//     mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//     crossAxisAlignment: CrossAxisAlignment.stretch,
//     children:[
//       Container(
//
//         color: Colors.green,
//         child:    Text(
//           'test',
//           //style controller
//           style: TextStyle(
//               color: Colors.red
//               ,fontSize:30.0
//           ),
//         ),
//       ),
//
//     //   Expanded(
//     //   child:     Container(
//     //     width: 100.0,
//     //     color: Colors.brown,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     // ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.green,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.teal,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.blue,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.red
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     //   Container(
//     //     width: 100.0,
//     //     color: Colors.red,
//     //     child:    Text(
//     //       'test',
//     //       //style controller
//     //       style: TextStyle(
//     //           color: Colors.white
//     //           ,fontSize:30.0
//     //       ),
//     //     ),
//     //   ),
//     ],
//   ),
//
//
// ),