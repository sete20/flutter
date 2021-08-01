import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class messanger extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t1.6435-9/214624768_2865473410448625_6058768518844224364_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeENCqMxgQGjbitTvIrcoyDUlyqUTqfOjVWXKpROp86NVdaaAMS1Pp_r2sG-Yj9hnRruB98ve3JmSEAMCwT5ztrL&_nc_ohc=Crm7LFjfG3UAX8XbUN1&_nc_oc=AQk1_uHxmolPQuPwfYW8a5QS2EHWG_nQJ-bkjB0nx8kaDGYxGrOdP9Ig3irhVDT-U_M&_nc_ht=scontent.faly1-2.fna&oh=a3cde04b2e0b1661d08fd7f921cb39fd&oe=6126EDA3'),
              ),
              SizedBox(width: 15.0,),
              Text('Chats',style: TextStyle(
               fontWeight: FontWeight.bold,
              color:Colors.black,
              ),),
            ],
        ),
          actions:[
            IconButton(onPressed: (){}, icon:CircleAvatar(
               radius:15.0,
                backgroundColor: Colors.blue,
                child: Icon(Icons.camera_alt)
            )
            ),
            IconButton(onPressed: (){}, icon:CircleAvatar(
                radius:15.0,
                backgroundColor: Colors.blue,
                child: Icon(Icons.edit)
            )
            ),
            // IconButton(onPressed: (){}, icon: Icon(Icons.pen))

          ],

        // leading: IconButton(
        // ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
       child: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,

           children: [
             Container(
               padding: EdgeInsets.all(5.0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10.0),
                 color: Colors.grey[300],
               ),
               child:  Row(
                 children: [
                   Icon(Icons.search),
                   SizedBox(width:15.0),
                   Text('search')
                 ],
               ),
             ),
             SizedBox(height: 15.0,),
             Container(
               height: 100.0,
               //first type is ListView.builder taking itemBuilder
               // secound type separated taking separatorBuilder
               child: ListView.separated(
                 shrinkWrap: true,
                 scrollDirection: Axis.horizontal,
                 itemBuilder:(context,index)=>buildStoryItem(),
                 separatorBuilder: (context,index)=>SizedBox(width: 20.0,),
                 itemCount:20 ,
               ),
             ),
             SizedBox(height: 20.0,),
             ListView.separated(
                 //     تستخدم عندما تكون جزء من شاشة ويجب ان تسكرول معها
                 shrinkWrap: true,
                 // يجب ان يتوقف احدهم عن الاسكرول هذه الخاصية توقفهم
                 physics: NeverScrollableScrollPhysics(),
                 itemBuilder: (context,index)=>buildChatItem(),
                 separatorBuilder: (context,index)=>SizedBox(height: 20.0,),
                 itemCount: 20
             ),
           ],
         ),
       )
      ),
    );
  }
}
Widget buildChatItem()=>Row(
  children: [

    Stack(
      alignment :AlignmentDirectional.bottomEnd,

      children: [
        CircleAvatar(
          radius:30.0,
          backgroundImage: NetworkImage(
              'https://cdn.pixabay.com/photo/2014/04/14/20/11/pink-324175_960_720.jpg'
          ),
        ),
        CircleAvatar(
          radius:8.0,
          backgroundColor: Colors.white,

        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child:   CircleAvatar(
            radius:5.0,
            backgroundColor: Colors.yellow[300],

          ),
        ),
      ],
    ),
    SizedBox(height: 5.0,),
    Expanded(child:
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: const EdgeInsets.all(5.0),
          child:  Text("abdelrhman abdelrhman abdelrhman ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),),
        Row(
          children: [
            Expanded(child:   Text("abdullah",overflow: TextOverflow.ellipsis,maxLines: 2,),),
            SizedBox(height: 5,),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child:  Container(
                width: 5.0,
                height: 5.0,
                decoration: BoxDecoration(
                    color:Colors.blue,
                    shape: BoxShape.circle
                ),
              ),
            ),
            SizedBox(height: 6,),
            Text("sent at 8am"),

          ],
        )
      ],
    ),),
  ],
);
Widget buildStoryItem()=>Container(
  width: 60.0,
  child:     Column(
    children: [
      Stack(
        alignment :AlignmentDirectional.bottomEnd,

        children: [
          CircleAvatar(
            radius:30.0,
            backgroundImage: NetworkImage(
                'https://cdn.pixabay.com/photo/2014/04/14/20/11/pink-324175_960_720.jpg'
            ),
          ),
          CircleAvatar(
            radius:8.0,
            backgroundColor: Colors.white,

          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child:   CircleAvatar(
              radius:5.0,
              backgroundColor: Colors.yellow[300],

            ),
          ),
        ],
      ),
      SizedBox(height: 5.0,),
      Text("abdelrhman",overflow: TextOverflow.ellipsis,maxLines: 2,),
    ],
  ),
);