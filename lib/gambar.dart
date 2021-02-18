import 'package:flutter/material.dart';

class gambar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 300.0,
          color: Colors.purpleAccent[400],
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 20.0, bottom: 15.0),
            child: Text("Transfer",
                style: TextStyle(fontSize: 14, color: Colors.black)),
          ),
        ),
        Container(
          height: 250.0,
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: EdgeInsets.only(bottom: 10.0),
            child: Text("Costa Mendekat Ke Palmeiras",
                style: TextStyle(fontSize: 18, color: Colors.black)),
          ),
        ),
        Container(
          height: 210,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.purple[300],
              ),
              left: BorderSide(
                color: Colors.purple[300],
              ),
              right: BorderSide(
                color: Colors.purple[300],
              ),
            ),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg"),
            ),
          ),
        ),
      ],
    );
  }
}
