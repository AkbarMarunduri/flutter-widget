import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          'my layou',
        )),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.grey,
                          child: Icon(
                            Icons.email,
                            size: 30,
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.lightBlue,
                          child: Icon(
                            Icons.transgender,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      color: Colors.yellow,
                      child: Text("Container 2"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: Text('Container 3'),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    flex: 3,
                      child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.grey,
                          child: Icon(
                            Icons.email,
                            size: 30,
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.lightBlue,
                          child: Icon(
                            Icons.transgender,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                  )),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      color: Colors.yellow,
                      child: Text("Container 2"),
                    ),
                  ),
                  Expanded(
                    flex: 4,
                      child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: Text('Container 3'),
                  ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.grey,
                          child: Icon(
                            Icons.email,
                            size: 30,
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.lightBlue,
                          child: Icon(
                            Icons.transgender,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      color: Colors.yellow,
                      child: Text("Container 2"),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: Text('Container 3'),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
