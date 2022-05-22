import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  final mahasiswa = ["Akbar", "Lili", "Lisa"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview with builder'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(10),
        itemCount: mahasiswa.length,
        itemBuilder: (context, index) {
          return Text(
            mahasiswa[index],
            textScaleFactor: 1.5,
            style:
                TextStyle(fontSize: 14, height: 3, fontStyle: FontStyle.italic),
          );
        },
      ),
    );
  }
}
