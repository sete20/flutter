import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udemy_flutter/shared/components/components.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _showPassword = false;

  var emailController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  var passwordController = TextEditingController();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2014/04/14/20/11/pink-324175_960_720.jpg'),
                    height: 200.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  defualtInput(
                      prefixIcon: Icons.email,
                      controller: emailController,
                      hintText: "email@email.com",
                      labelText: "Email Address",
                      type: TextInputType.emailAddress,
                      validate: (String value) {
                        if (value.isEmpty) {
                          return "email address couldn't be empty";
                        }
                      }),
                  SizedBox(
                    height: 10,
                  ),
                  defualtInput(
                      prefixIcon: Icons.lock,
                      controller: passwordController,
                      hintText: "password",
                      labelText: "password",
                      type: TextInputType.emailAddress,
                      suffixIcon: Icons.remove_red_eye,
                      isPassword: true,
                      validate: (value) {
                        if (value.isEmpty) {
                          return "password couldn't be empty";
                        }
                        return null;
                      }),
                  SizedBox(
                    height: 10,
                  ),
                  defualButton(
                      function: () {
                        if (formKey.currentState!.validate()) {
                          print(emailController.text);
                          print(passwordController.text);
                        }
                      },
                      width: double.infinity,
                      text: 'login',
                      background: Colors.green,
                      raduis: 50),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "don't have an account ",
                      ),
                      TextButton(onPressed: () {}, child: Text("register "))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
