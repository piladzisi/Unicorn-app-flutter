import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlueAccent[100],
          appBar: AppBar(
            title: Center(child: Text('Be a Unicorn')),
            backgroundColor: Colors.lightBlueAccent[700],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/unicorn.jpg'),
            ),
          ),
        ),
      ),
    );
