 import 'package:flutter/material.dart';
    void main() => runApp(MyApp());
    class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context)
    { return MaterialApp(


    title: "Hello World Travel",
      home: Scaffold(
        appBar: AppBar(
            title: Text("Hello World Travel App"),
        backgroundColor:Colors.green,),
      body: Center(
          child:Column(children: [
        Text ( 'Hello World Travel',
      style:TextStyle(
          fontSize:26,
          fontWeight:FontWeight.bold,
          backgroundColor:Colors.black45,
          color:Colors.blue[800]),),



         Text (
        'Discover The World',
        style:TextStyle(
          fontSize:20,
          color:Colors.deepPurpleAccent),)



    ]))));
  }

  }

