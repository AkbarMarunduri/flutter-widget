import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextField_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'text field',
        home: Scaffold(
          appBar: AppBar(
            title: Text('TextField widget'),
          ),
          body: Center(
            child: Container(
              child: TextField(
                textCapitalization: TextCapitalization.characters,
                textDirection: TextDirection.ltr,
                style: TextStyle(fontFamily: "waterbrush"),
                maxLength: 12,
                decoration: InputDecoration( 
                    hintText: 'nama',
                    label: Text('nama'),
                    suffixIcon: Icon(Icons.email),
                    helperText: 'ketik email disini',
                    border: OutlineInputBorder()),
              ),
              height: 200,
              width: 200,
            ),
          ),
        ));
  }
}
