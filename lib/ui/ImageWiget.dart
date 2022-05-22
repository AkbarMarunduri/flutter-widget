import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWIget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'membuat wigget image',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Image widget'),
          ),
          body: Center(
            child: Container(
              child: Image(
                image: AssetImage("assets/images/women.jpg"),
                width: 100,
                height: 100,
                fit: BoxFit.fill,
                color: Colors.lightBlueAccent,
                colorBlendMode: BlendMode.color,
              ),
              height: 400,
              width: 300,
              color: Colors.lightBlueAccent,
            ),
          ),
        ));
  }
}
