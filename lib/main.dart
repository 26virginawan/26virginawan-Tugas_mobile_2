import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Isi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Row(children: [
              Container(
                child: Column(children: <Widget>[
                  Padding(
                      padding: EdgeInsets.fromLTRB(45, 15, 0, 8),
                      child: Text('BERITA TERBARU   PERTANDINGAN HARI INI',
                          style: TextStyle(fontSize: 15)))
                ]),
              )
            ]),
            Stack(
              children: <Widget>[
                Container(
                    color: Colors.purple[300],
                    alignment: Alignment.bottomLeft,
                    child: CupertinoButton(
                        child: Text('Transfer',
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        onPressed: () {}),
                    height: 280.0,
                    width: 400.0,
                    margin: EdgeInsets.all(8)),
                Container(
                  color: Colors.white,
                  alignment: Alignment.bottomCenter,
                  child: Text('Costa Mendekat ke Palmeiras',
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  height: 230.0,
                  width: 400.0,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.only(bottom: 10),
                ),
                Container(
                    child: Image(
                      image: NetworkImage(
                          'https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146.jpg'),
                    ),
                    margin: EdgeInsets.all(10)),
              ],
            ),
            Isi1(),
            Isi2(),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.black,
            height: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.keyboard_arrow_left_outlined,
                  color: Colors.white,
                  size: 35.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.radio_button_unchecked,
                  color: Colors.white,
                  size: 25.0,
                ),
                Icon(
                  Icons.check_box_outline_blank,
                  color: Colors.white,
                  size: 25.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
