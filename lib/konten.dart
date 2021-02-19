import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Isi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          margin: EdgeInsets.fromLTRB(10, 1, 10, 0),
          child: Row(
            children: <Widget>[
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=100'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text(
                    'Pique bilang wasit untungkan madrid, Koeman tepok jidat',
                    style: TextStyle(fontSize: 13, color: Colors.black)),
                height: 100,
                width: 150,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  alignment: Alignment.centerLeft,
                  child: Text('     Barcelona Feb 13, 2021',
                      style: TextStyle(color: Colors.black)),
                  height: 30,
                  width: 340,
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10)),
            ],
          ),
        ),
      ],
    );
  }
}

class Isi2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          margin: EdgeInsets.fromLTRB(10, 1, 10, 0),
          child: Row(
            children: <Widget>[
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=100'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text(
                    'Pique bilang wasit untungkan madrid, Koeman tepok jidat',
                    style: TextStyle(fontSize: 13, color: Colors.black)),
                height: 100,
                width: 150,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  alignment: Alignment.centerLeft,
                  child: Text('     Barcelona Feb 13, 2021',
                      style: TextStyle(color: Colors.black)),
                  height: 30,
                  width: 340,
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 10)),
            ],
          ),
        ),
      ],
    );
  }
}

class Konten3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
          child: Row(
            children: <Widget>[
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://static.republika.co.id/uploads/images/inpicture_slide/bruno_201021140307-542.png'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text('Arema Tambah Pemain Asing Baru',
                    style: TextStyle(color: Colors.black)),
                height: 100,
                width: 150,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  alignment: Alignment.centerLeft,
                  child: Text('Rabu 21 Oktober 2020 19:55 WIB',
                      style: TextStyle(color: Colors.black)),
                  height: 30,
                  width: 320,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 20)),
            ],
          ),
        ),
      ],
    );
  }
}
