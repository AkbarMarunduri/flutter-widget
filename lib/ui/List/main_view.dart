import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tets/ui/List/list_view_builder.dart';
import 'package:flutter_tets/ui/List/list_view_separated.dart';
import 'package:flutter_tets/ui/List/list_view_tile.dart';
import 'package:flutter_tets/ui/List/simple_list_view.dart';
import 'package:flutter_tets/ui/gridview/grid_menu.dart';
import 'package:flutter_tets/ui/gridview/grid_view_builder.dart';
import 'package:flutter_tets/ui/gridview/grid_view_count.dart';
import 'package:flutter_tets/ui/gridview/grid_view_extend.dart';

class MainView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List example',
      home: GridViewBuilder(),
    );
  }
}
