import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'grid_menu.dart';

class GridViewExtend extends StatefulWidget {
  const GridViewExtend({Key? key}) : super(key: key);

  @override
  State<GridViewExtend> createState() => _GridViewExtendState();
}

class _GridViewExtendState extends State<GridViewExtend> {
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
    mahasiswaWidget = mahasiswa
        .map((element) => GridMenu(
              judul: element,
            ))
        .toList();

    return Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 300,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(10),
          children: mahasiswaWidget,
        ));
  }
}
