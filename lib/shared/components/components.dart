import 'package:flutter/material.dart';

Widget defualButton(
        {
        // it gaving me anynoms function
        required Function function,
        double width = double.infinity,
        double raduis = 0.0,
        required String text,
        Color background = Colors.blue}) =>
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(raduis),
        color: background,
      ),
      width: width,
      child: MaterialButton(
        onPressed: () {
          function();
        },
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );

Widget defualtInput({
  required IconData prefixIcon,
  required controller,
  bool obSecureText = false,
  required String hintText,
  required String labelText,
  required TextInputType type,
  required Function validate,
  IconData? suffixIcon,
  bool isPassword = false,
}) =>
    TextFormField(
      controller: controller,
      validator: validate(),
      keyboardType: type,
      obscureText: isPassword,
      decoration: InputDecoration(
          hintText: hintText,
          labelText: labelText,
          // اول ايقون
          prefixIcon: Icon(prefixIcon),
          // ثاني ايقون
          suffixIcon: suffixIcon != null
              ? IconButton(
                  icon: Icon(
                    suffixIcon,
                    color: obSecureText ? Colors.blue : Colors.grey,
                  ),
                  onPressed: () {
                    if (type == TextInputType.visiblePassword) {
                      obSecureText = !obSecureText;
                    }
                  },
                )
              : null,
          border: OutlineInputBorder()),
    );
