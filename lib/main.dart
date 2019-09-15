
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[800],
        body: Center(
          child: Image(
            //image: NetworkImage('https://clipartion.com/wp-content/uploads/2016/03/diamond-images-free.png'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}