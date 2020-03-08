import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps!
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              //image: NetworkImage('https://images.unsplash.com/photo-1531366936337-7c912a4589a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80')
                // NetworkImage tells the app, that the image is fetched from a url
            image: AssetImage('Images/diamond.png')
                //To add asset images we need to update to pubspec.yaml file
          ),
        )
      ),
    ),
  );
}
