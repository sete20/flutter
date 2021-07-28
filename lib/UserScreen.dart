import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;
  UserModel({required this.id, required this.name, required this.phone});
}

class UserScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(id: 1, name: "test", phone: "1212151"),
    UserModel(id: 2, name: "test", phone: "1212151"),
    UserModel(id: 3, name: "test", phone: "1212151"),
    UserModel(id: 4, name: "test", phone: "1212151"),
    UserModel(id: 5, name: "test", phone: "1212151"),
    UserModel(id: 6, name: "test", phone: "1212151"),
    UserModel(id: 7, name: "test", phone: "1212151"),
    UserModel(id: 8, name: "test", phone: "1212151"),
    UserModel(id: 9, name: "test", phone: "1212151"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("users"),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => buildUserItem(users[index]),
          separatorBuilder: (context, index) => Padding(
                padding: EdgeInsetsDirectional.only(start: 20.0),
                child: Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.grey[300],
                ),
              ),
          itemCount: users.length),
    );
  }
}

Widget buildUserItem(UserModel user) => Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          CircleAvatar(
            radius: 25.0,
            child: Text(
              '${user.id}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${user.name}',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                Text(
                  '${user.phone}',
                  style: TextStyle(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
