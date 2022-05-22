import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Layout extends StatelessWidget {
  var quotes =
      'Barang siapa yang tidak belajar maka dia juga tidak akan belaja';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Pertama',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Aplikasi pertamaku'),
          ),
          body: Center(
              child: Container(
            child: Text(
              quotes,
              maxLines: 2,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: "waterbrush",
                  fontStyle: FontStyle.italic,
                  fontSize: 20),
            ),
            width: 300,
            height: 500,
            color: Colors.yellow,
          ))),
    );
  }
}
