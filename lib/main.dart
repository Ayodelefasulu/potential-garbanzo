import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hello, Flutter!',
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
	  Text(
	    'Hello, Learner!',
	  ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print('Button Pressed!');
            },
            child: Text(
	      'Press Me Please',
	      style: TextStyle(color: Colors.black),
	    ),
          ),
          SizedBox(height: 20),
          Image.network(
            'https://tinyurl.com/bdfd544u',
          ),
        ],
      ),
    );
  }
}