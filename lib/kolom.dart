import 'package:flutter/material.dart';

class kolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 20.0),
                width: 50.0,
                height: 140.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.black,
                    ),
                    left: BorderSide(
                      color: Colors.black,
                    ),
                    bottom: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://ligacdn.com/storage/images/news/2021/02/13/koeman-heran-pique-tuduh-wasit-telah-untungkan-madrid.jpeg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 140.0,
                margin: const EdgeInsets.only(
                  top: 20.0,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.black,
                    ),
                    right: BorderSide(
                      color: Colors.black,
                    ),
                    bottom: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 50.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.black,
              ),
              left: BorderSide(
                color: Colors.black,
              ),
              right: BorderSide(
                color: Colors.black,
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              left: 20.0,
            ),
            child: Text("Barcelona Feb 13, 2021",
                style: TextStyle(fontSize: 12, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}
