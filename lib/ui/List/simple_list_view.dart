import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List view'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Text(
            'Akbar marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          ),
          Text(
            'Rahmalisa marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          ),
          Text(
            'Rahmalisa marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          ),
          Text(
            'Helminda marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          ),
          Text(
            'Ali marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          ),
          Text(
            'Umar marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          ),
          Text(
            'Usman marunduri',
            textScaleFactor: 1.5,
            style: TextStyle(height: 5),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
