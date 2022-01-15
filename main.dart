/*
* Author: Rediet Yohannes
* Date: 11/1/21
* ID: 14564/20, Sec 3
* */import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark().copyWith(
      //scaffoldBackgroundColor: darkBlue,
      /*),*/
      /*debugShowCheckedModeBanner: false,*/
      home: Scaffold(
        body: Center(
          child: MyWidget(),),
          appBar: AppBar(title: Text('Sample'),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello, World!',
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
