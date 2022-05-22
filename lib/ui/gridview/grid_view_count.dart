import 'package:flutter/material.dart';
import 'package:flutter_tets/ui/gridview/grid_menu.dart';

class GridViewCount extends StatefulWidget {
  const GridViewCount({Key? key}) : super(key: key);

  @override
  State<GridViewCount> createState() => _GridViewCountState();
}

class _GridViewCountState extends State<GridViewCount> {
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

  var mahasiswaWidget = <Widget>[];

  @override
  Widget build(BuildContext context) {
    mahasiswaWidget=mahasiswa
        .map((element) => GridMenu(
              judul: element,
            ))
        .toList();

    return Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          padding: EdgeInsets.all(10),
          children: mahasiswaWidget,
        ));
  }
}
