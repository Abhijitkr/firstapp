import 'package:flutter/material.dart';

void main() {
  runApp(EmailApp());
}

class EmailApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.green, accentColor: Colors.red),
      home: MyHomePage(title: 'Flutter Demo Home Page',),
    );
  }
}


class MyHomePage extends StatelessWidget {
  final title;
  MyHomePage({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title),),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return Text('Test');
          },
        )
    );
  }
}

