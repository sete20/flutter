import 'package:flutter/cupertino.dart';
class ListView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      // arrow function used as invkable in laravel
      Widget buildChatItem() =>     Expanded(

          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:  Column(
              children: [
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                ),
                SizedBox(height: 15.0,),
                Row(
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
                        Padding(padding: const EdgeInsets.all(10.0),
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
                ),
                SizedBox(height: 15.0,),
              ],
            ),
          )
      );

      Widget buildStoreItem()=>     SingleChildScrollView(
        // لجعله فعال
        scrollDirection: Axis.horizontal,
        child:  Row(
          children: [
            Container(
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
            ),
            SizedBox(width: 20.0,),

            Container(
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
            ),
            SizedBox(width: 20.0,),

            Container(
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
            ),
            SizedBox(width: 20.0,),
            Container(
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
            ),
            SizedBox(width: 20.0,),
            Container(
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
            ),
            SizedBox(width: 20.0,),
            Container(
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
            ),

          ],
        ),
      );
  }

}