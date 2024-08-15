import 'package:flutter/material.dart';

void main()=> runApp(myApp());
class myApp extends StatelessWidget {
  @override
 Widget build(BuildContext context){
    return MaterialApp(
      title: 'Hello world travel title',
      home: Scaffold(
          appBar: AppBar(title: Text("hello world travel app")),
        body: Center(
        child: Column(children: [
        Text('Hello world travel',
          style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,
          color: Colors.blue[800]),
          ),
          Text(
        'Discover world',
         style: TextStyle(
          fontSize: 20,
          color: Colors.deepPurpleAccent),
        )
            ])
      )));
  }
}
