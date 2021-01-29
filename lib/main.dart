import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './src/menu.dart';
import './src/myProfile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ingenious Digi',
      color: Color.fromRGBO(233, 209, 173, 1),
      theme: ThemeData(
        // primarySwatch: Colors.amber,
        primaryColor: Color.fromRGBO(233, 209, 173, 1),
      ),
      home: MyHomePage(title: 'Ingenious Digi Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        foregroundColor: Color.fromRGBO(233, 209, 173, 1),
        title: Text(
          widget.title,
          style: TextStyle(
            color: Color.fromRGBO(233, 209, 173, 1),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: FractionalOffset.centerLeft,
                    end: FractionalOffset.centerRight,
                    colors: [
                      Color.fromRGBO(225, 191, 128, 1),
                      Color.fromRGBO(228, 196, 139, 1)
                    ]),
              ),
              child: RaisedButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new Menu()));
                  });
                },
                color: Colors.transparent,
                // color: Color.fromRGBO(208, 175, 122, 1),
                child: Text(
                  'Menu',
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
                textColor: Colors.black,
                padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                highlightColor: Colors.black,
                elevation: 5,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: FractionalOffset.centerLeft,
                    end: FractionalOffset.centerRight,
                    colors: [
                      Color.fromRGBO(225, 191, 128, 1),
                      Color.fromRGBO(228, 196, 139, 1)
                    ]),
              ),
              child: RaisedButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new MyProfile()));
                  });
                },
                color: Colors.transparent,
                // color: Color.fromRGBO(208, 175, 122, 1),
                child: Text(
                  'My Profile',
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
                textColor: Colors.black,
                padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                highlightColor: Colors.black,
                elevation: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
