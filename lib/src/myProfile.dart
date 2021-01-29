import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        foregroundColor: Color.fromRGBO(233, 209, 173, 1),
        // title: Text('Menu'),
        leading: IconButton(
          iconSize: 36,
          color: Color.fromRGBO(233, 209, 173, 1),
          icon: Icon(Icons.arrow_back_outlined),
          onPressed: () => Navigator.of(context).pop(),
        ),

        backgroundColor: Colors.black,
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 35.0, right: 35.0),
        alignment: Alignment.center,
        child: ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              // margin: EdgeInsets.only(bottom:10),
              child: Align(
                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Color.fromRGBO(233, 209, 173, 1),
                  foregroundColor: Colors.black,
                  backgroundImage: NetworkImage(
                    'https://www2.assemblee-nationale.fr/static/tribun/15/photos/721568.jpg',
                  ),
                  child:  Container(
                    alignment: Alignment.bottomRight,
                    child: Icon(
                      Icons.camera_alt,
                      color: Color.fromRGBO(233, 209, 173, 1),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.6,
                    color: Color.fromRGBO(233, 209, 173, 1),
                  ),
                ),
              ),
              padding: const EdgeInsets.only(bottom: 10.0),
              margin: const EdgeInsets.only(bottom: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dondre Williams',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                      color: Color.fromRGBO(233, 209, 173, 1),
                    ),
                  ),
                  IconButton(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    icon: Icon(Icons.edit_outlined),
                    onPressed: () {},
                  ),
                ],
              ),
            ),

            //First Name
            Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text(
                'First Name',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(233, 209, 173, 1),
                ),
              ),
            ),
            TextField(
              style: TextStyle(
                height: 0.8,
                color: Color.fromRGBO(208, 175, 122, 1),
              ),
              cursorColor: Color.fromRGBO(208, 175, 122, 1),
              decoration: InputDecoration(
                hoverColor: Color.fromRGBO(233, 209, 173, 1),
                focusColor: Color.fromRGBO(233, 209, 173, 1),
                fillColor: Color.fromRGBO(233, 209, 173, 1),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                // hintText: 'Mobile Number',
              ),
            ),
            //Last Name
            Padding(
              padding: const EdgeInsets.only(top: 18, bottom: 5.0),
              child: Text(
                'Last Name',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(233, 209, 173, 1),
                ),
              ),
            ),
            TextField(
              style: TextStyle(
                height: 0.8,
                color: Color.fromRGBO(208, 175, 122, 1),
              ),
              cursorColor: Color.fromRGBO(208, 175, 122, 1),
              decoration: InputDecoration(
                hoverColor: Color.fromRGBO(233, 209, 173, 1),
                focusColor: Color.fromRGBO(233, 209, 173, 1),
                fillColor: Color.fromRGBO(233, 209, 173, 1),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                // hintText: 'Mobile Number',
              ),
            ),
            //Phone Number
            Padding(
              padding: const EdgeInsets.only(top: 18, bottom: 5.0),
              child: Text(
                'Phone Number',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(233, 209, 173, 1),
                ),
              ),
            ),
            TextField(
              style: TextStyle(
                color: Color.fromRGBO(208, 175, 122, 1),
                height: 0.8,
              ),
              cursorColor: Color.fromRGBO(208, 175, 122, 1),
              decoration: InputDecoration(
                hoverColor: Color.fromRGBO(233, 209, 173, 1),
                focusColor: Color.fromRGBO(233, 209, 173, 1),
                fillColor: Color.fromRGBO(233, 209, 173, 1),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                // hintText: 'Mobile Number',
              ),
            ),
            //Country
            Padding(
              padding: const EdgeInsets.only(top: 18, bottom: 5.0),
              child: Text(
                'Country',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(233, 209, 173, 1),
                ),
              ),
            ),
            TextField(
              style: TextStyle(
                color: Color.fromRGBO(208, 175, 122, 1),
                height: 0.8,
              ),
              cursorColor: Color.fromRGBO(208, 175, 122, 1),
              decoration: InputDecoration(
                hoverColor: Color.fromRGBO(233, 209, 173, 1),
                focusColor: Color.fromRGBO(233, 209, 173, 1),
                fillColor: Color.fromRGBO(233, 209, 173, 1),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                // hintText: 'Mobile Number',
              ),
            ),
            //City
            Padding(
              padding: const EdgeInsets.only(top: 18, bottom: 5.0),
              child: Text(
                'City',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w300,
                  color: Color.fromRGBO(233, 209, 173, 1),
                ),
              ),
            ),
            TextField(
              style: TextStyle(
                color: Color.fromRGBO(208, 175, 122, 1),
                height: 0.8,
              ),
              cursorColor: Color.fromRGBO(208, 175, 122, 1),
              decoration: InputDecoration(
                hoverColor: Color.fromRGBO(233, 209, 173, 1),
                focusColor: Color.fromRGBO(233, 209, 173, 1),
                fillColor: Color.fromRGBO(233, 209, 173, 1),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(233, 209, 173, 1),
                    width: 1.0,
                  ),
                ),
                // hintText: 'Mobile Number',
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
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
                onPressed: () {},
                color: Colors.transparent,
                // color: Color.fromRGBO(208, 175, 122, 1),
                child: Text(
                  'Save',
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
