import 'package:flutter/material.dart';

//Use SafeArea and Text widgets only.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text(
            "Flutter App",
            style: TextStyle(
              color: Colors.black,
              //fontWeight: FontWeight.bold,
            ),
          ),
          leading: const Icon(Icons.menu, color: Colors.black),
          //iconTheme:const IconThemeData.fallback(),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                fontSize: 50,
                color: Colors.red,
                //  backgroundColor: Colors.amber,
                //  fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                //   letterSpacing: 15,
                //   wordSpacing: 30,
                decoration: TextDecoration.combine([
                  //   TextDecoration.overline,
                  TextDecoration.underline,
                ]),
                decorationColor: Colors.amber,
                decorationStyle: TextDecorationStyle.double,
                decorationThickness: 1,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
