import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  bool _showPassword= false;
  var emailController =  TextEditingController();
  var passwordController =  TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),

     child: Center(

       child: SingleChildScrollView(
         child: Column(

           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Image(
               image: NetworkImage(
                   'https://cdn.pixabay.com/photo/2014/04/14/20/11/pink-324175_960_720.jpg'
               ),
               height: 200.0,
               width:double.infinity ,
               fit: BoxFit.cover,
             ),
             Text("Login",style: TextStyle(
               fontSize: 30,
               fontWeight: FontWeight.bold,
             ),

               textAlign: TextAlign.center,
             ),
             SizedBox(
               height: 20.0,
             ),
             TextFormField(
               keyboardType: TextInputType.emailAddress,
               controller: emailController,
               onFieldSubmitted: (String value){
                 print( value);
               },
               onChanged: (String value){
                 print(value);
               },

               decoration: InputDecoration(
                   hintText: "Example@Example.Com",
                   labelText: "Email Address",

                   prefixIcon: Icon(
                       Icons.email
                   ),
                   border: OutlineInputBorder()
               ),
             ),
             SizedBox(
               height: 10.0,
             ),
             TextFormField(
               controller: passwordController,
               keyboardType: TextInputType.visiblePassword,

               obscureText: !this._showPassword,
               decoration: InputDecoration(

                   hintText: "password",
                   labelText: "password",
                   prefixIcon:Icon(
                       Icons.lock
                   ),
                   suffixIcon: IconButton(
                     icon:Icon(
                       Icons.remove_red_eye,
                       color: this._showPassword ? Colors.blue : Colors.grey,
                     ),
                     onPressed: () {

                       this._showPassword = !this._showPassword;

                     },
                   ),
                   border: OutlineInputBorder()
               ),
             ),
             SizedBox(
               height: 10,
             ),
             Container(
               width: double.infinity,
               color: Colors.blue,
               child: MaterialButton(
                 onPressed: (){
                   print
                     (
                       passwordController.text
                   );
                   print(emailController.text);
                 },
                 child: Text('Login',style: TextStyle(
                     backgroundColor: Colors.blue,
                     color: Colors.white
                 ),),
               ),
             ),
             SizedBox(height: 10,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text(
                   "don't have an account ",

                 ),
                 TextButton(onPressed: (){}, child: Text("register "))
               ],
             )
           ],
         ),
       ),
     ),
      ),
    );
  }

}