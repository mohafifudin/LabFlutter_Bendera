import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('ASEAN Countries')),
        body: Center(
            child: SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        height: 80,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/indonesia.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('INDONESIA',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Jakarta',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/filipina.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('FILIPINA',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Manila',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/malaysia.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('MALAYSIA',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Kuala Lumpur',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/singapura.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('SINGAPORE',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Singapore',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/thailand.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('THAILAND',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Bangkok',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/brunei.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('BRUNAI',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Bandar Seri Begawan',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/kamboja.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('KAMBOJA',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Phom Phen',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/vietnam.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('VIETNAM',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Hanoi',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/myanmar.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('MYANMAR',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Naypyidaw',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
              Container(
                  width: 600,
                  color: Colors.grey[800],
                  height: 100,
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: new Row(children: [
                    Container(
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: new Image.asset('assets/images/laos.jpg',
                            height: 70)),
                    Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(5.0),
                        width: 200,
                        color: Colors.grey[700],
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              new Text('LAOS',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                              new Text('Viantiane',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ])
                        //
                        )
                  ])),
            ]))));
  }
}
