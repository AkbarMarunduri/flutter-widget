import 'package:flutter/material.dart';

class GridMenu extends StatelessWidget {
  const GridMenu({Key? key, this.judul}) : super(key: key);

  final judul;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print("anda memilih mahasiswa $judul"),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.person,
            size: 50,
            color: Colors.blueAccent,
          ),
          Text(
            judul,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          )
        ],
      ),
    );
  }
}
