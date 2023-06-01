import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

Widget materialButton({
  double width = double.infinity,
  Color background = DfaultColor,
  bool istoUpperCase = true,
  double radius = 20.0,
  required Function function,
  required String text,
}) =>
    Container(
      width: width,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius), color: background),
      child: MaterialButton(
          onPressed: () {
            function();
          },
          child: Text(
            istoUpperCase ? text.toLowerCase() : text,
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          )),
    );

void navigateTo(context, widget) => Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => widget,
    ));

Widget TextButtonForm({
  Color background = DfaultColor,
  bool istoUpperCase = true,
  required Function function,
  required String text,
}) =>
    TextButton(
        onPressed: () {
          // navigateTo(context, RegisterScreen());

          function();
        },
        child: Text(
          istoUpperCase ? text.toLowerCase() : text,
          style: TextStyle(
              color: DfaultColor, fontWeight: FontWeight.bold, fontSize: 18),
        ));

Widget verificationCode() => Container(
      width: 70,
      height: 70,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white),
    );




