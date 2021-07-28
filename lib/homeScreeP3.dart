import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class homeScreenP3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.red,
        leading: IconButton(icon: Icon(Icons.settings,
          color: Colors.black,
          size: 30.0,),
          onPressed: () {
            print('im working');
          },),
        title: Text("test"),
        actions: [
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: (){print("test");},
          ),

          Icon(Icons.search),
          Text('hello', textAlign: TextAlign.center,),
        ],
        centerTitle: true,
        // for shadow
        // textTheme:TextTheme. ,
        elevation: 20.0,
      ),
      body: Column(
          children: [
           //  ستاك بيحطهم فوق بعض عكس الكولم او الرو بل عرض او بل طول
           // ملهوش طول او عرض معين بياخد حجم المحتوي لذلك يجب وضعه في كونتينر
            Container(


              child:  Stack(

              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                  ),
                  padding: EdgeInsets.all(10),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child:Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2014/04/14/20/11/pink-324175_960_720.jpg'
                    ),
                  ),
                ),
             //
             //    Image(
             //      image: NetworkImage(
             //          'https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_960_720.jpg'
             //      ),
             //
             //      width: 1000.0,
             //    ),
             // Container(
             //   padding: const EdgeInsets.all(
             //   80
             //   ),
             //   child:    Text('text',style: TextStyle(
             //     fontSize: 50,
             //
             //   ),
             //   ),
             // )
              ],
            ),
          ),
          ],
      ),
    );
  }
}