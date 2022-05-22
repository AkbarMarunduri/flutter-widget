import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewTile extends StatefulWidget {
  const ListViewTile({Key? key}) : super(key: key);

  @override
  State<ListViewTile> createState() => _ListViewTileState();
}

class _ListViewTileState extends State<ListViewTile> {
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
            return ListTile(
              leading: Icon(Icons.person),
              title: Text(mahasiswa[index]),
              trailing: Icon(Icons.chevron_right),
              onTap: ()=>print("anda memilih ${mahasiswa[index]}"),
            );
          },
          separatorBuilder: (context, index) => Divider(
                color: Colors.blueAccent,
              ),
          itemCount: mahasiswa.length),
    );
  }
}
