import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('I am your father'),
            ),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/vader.png'),
            ),
          ),
        ),
      ),
    );
