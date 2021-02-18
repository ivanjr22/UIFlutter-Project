import 'package:flutter/material.dart';
import 'gambar.dart';
import 'kolom.dart';

const PrimaryColor = const Color(0xffFF0000);

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: PrimaryColor,
            title: Text("MyApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "BERITA TERBARU",
                ),
                Tab(
                  text: "PERTANDINGAN HARI INI",
                ),
              ],
            ),
          ),
          body: ListView(
            children: <Widget>[
              gambar(),
              kolom(),
              kolom(),
              kolom(),
            ],
          ),
        ),
      ),
    );
  }
}
