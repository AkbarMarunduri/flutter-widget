import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Example Button'),
        ),
        body: Center(
          child: Container(
              child: RaisedButton(
            child: Text('Submit'),
            textColor: Colors.yellow,
            color: Colors.lightBlueAccent,
            onPressed: () {
              debugPrint('Tombol sedang ditekan');
            },
          )),
        ),
      ),
    );
  }
}
