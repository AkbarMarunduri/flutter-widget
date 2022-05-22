import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Icon_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icon widget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('icon widget example'),
        ),
        body: Center(
          child: Container(
            child: Icon(
              Icons.chrome_reader_mode,
              size: 100,
              color: Colors.purpleAccent,
              textDirection: TextDirection.rtl,
            ),
            width: 200,
            height: 200,
            color: Colors.blueAccent,
          ),
        ),
      ),
    );
  }
}
