import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theresia N Sihite - 6SIA4'),
      ),
      body: ListView(children: <Widget>[
        Center(
            child: Text('Data Mahasiswa',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
        DataTable(
          columns: [
            DataColumn(label: Text('NIRM')),
            DataColumn(label: Text('Nama Mahasiswa')),
            DataColumn(label: Text('Jurusan')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('2018020379')),
              DataCell(Text('Theresia N Sihite')),
              DataCell(Text('Sistem Informasi')),
            ]),
            DataRow(cells: [
              DataCell(Text('2018020969')),
              DataCell(Text('Frindo Girsang')),
              DataCell(Text('Sistem Informasi')),
            ]),
            DataRow(cells: [
              DataCell(Text('201843235635')),
              DataCell(Text('Edy Katanta Tarigan')),
              DataCell(Text('Sistem Informasi')),
            ]),
          ],
        ),
      ]),
    );
  }
}