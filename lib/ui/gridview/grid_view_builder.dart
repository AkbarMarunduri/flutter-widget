import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tets/ui/gridview/grid_menu.dart';

class GridViewBuilder extends StatefulWidget {
  const GridViewBuilder({Key? key}) : super(key: key);

  @override
  State<GridViewBuilder> createState() => _GridViewBuilderState();
}

class _GridViewBuilderState extends State<GridViewBuilder> {

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
    return Scaffold(
      appBar: AppBar(title: Text('Grid view builder'),),
      body: GridView.builder(
        itemCount: mahasiswa.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
        ),
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(10),
        itemBuilder: (context,index){
          return GridMenu(
            judul: mahasiswa[index],
          );
        },

      ),
    );
  }
}
