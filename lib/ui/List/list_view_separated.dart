import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewSeparated extends StatefulWidget {
  const ListViewSeparated({Key? key}) : super(key: key);

  @override
  State<ListViewSeparated> createState() => _ListViewSeparatedState();
}

class _ListViewSeparatedState extends State<ListViewSeparated> {
  final mahasiswa = [
    "Akbar",
    "Lili",
    "Lisa",
    "Akbar",
    "Lili",
    "Lisa",
    "Akbar",
    "Lili",
    "Lisa",
    "Akbar",
    "Lili",
    "Lisa"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview with separated'),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Text(
              mahasiswa[index],
              textScaleFactor: 3,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 14, height: 3, fontStyle: FontStyle.italic),
            );
          },
          separatorBuilder: (context, index) => Divider(
                color: Colors.blueAccent,
              ),
          itemCount: mahasiswa.length),
    );
  }
}
