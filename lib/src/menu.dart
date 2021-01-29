import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
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
          icon: Icon(Icons.close),
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
              child: Card(
                color: Colors.black,
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Color.fromRGBO(233, 209, 173, 1),
                  foregroundColor: Colors.black,
                  backgroundImage: NetworkImage(
                    'https://www2.assemblee-nationale.fr/static/tribun/15/photos/721568.jpg',
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
              padding: const EdgeInsets.only(bottom: 15.0),
              child: Text(
                'Dondre Williams',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                  color: Color.fromRGBO(233, 209, 173, 1),
                ),
              ),
            ),

            //My Profile
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.perm_identity_sharp),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "My Profile",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //My Posting
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.drag_handle),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "My Posting",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: FractionalOffset.centerLeft,
                            end: FractionalOffset.centerRight,
                            colors: [
                              Color.fromRGBO(225, 191, 128, 1),
                              Color.fromRGBO(228, 196, 139, 1)
                            ]),

                        borderRadius: new BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: 13.0,
                        top: 2,
                        bottom: 2,
                        right: 13.0,
                      ),
                      // color: Color.fromRGBO(233, 209, 173, 1),
                      child: Text(
                        '02',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //Drafts
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.drag_handle),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "Drafts",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: FractionalOffset.centerLeft,
                            end: FractionalOffset.centerRight,
                            colors: [
                              Color.fromRGBO(225, 191, 128, 1),
                              Color.fromRGBO(228, 196, 139, 1)
                            ]),
                        borderRadius: new BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: 13.0,
                        top: 2,
                        bottom: 2,
                        right: 13.0,
                      ),
                      // color: Color.fromRGBO(233, 209, 173, 1),
                      child: Text(
                        '02',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //My Likes
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.star_rate),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "My Likes",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: FractionalOffset.centerLeft,
                            end: FractionalOffset.centerRight,
                            colors: [
                              Color.fromRGBO(225, 191, 128, 1),
                              Color.fromRGBO(228, 196, 139, 1)
                            ]),
                        borderRadius: new BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: 13.0,
                        top: 2,
                        bottom: 2,
                        right: 13.0,
                      ),
                      // color: Color.fromRGBO(233, 209, 173, 1),
                      child: Text(
                        '01',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //My Purchase
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.shopping_cart),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "My Purchase",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //Followers
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.people_alt_outlined),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "Followers",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: FractionalOffset.centerLeft,
                            end: FractionalOffset.centerRight,
                            colors: [
                              Color.fromRGBO(225, 191, 128, 1),
                              Color.fromRGBO(228, 196, 139, 1)
                            ]),
                        borderRadius: new BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: 13.0,
                        top: 2,
                        bottom: 2,
                        right: 13.0,
                      ),
                      // color: Color.fromRGBO(233, 209, 173, 1),
                      child: Text(
                        '01',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //Following
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.people_alt_outlined),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "Following",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: FractionalOffset.centerLeft,
                            end: FractionalOffset.centerRight,
                            colors: [
                              Color.fromRGBO(225, 191, 128, 1),
                              Color.fromRGBO(228, 196, 139, 1)
                            ]),
                        borderRadius: new BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: 13.0,
                        top: 2,
                        bottom: 2,
                        right: 13.0,
                      ),
                      // color: Color.fromRGBO(233, 209, 173, 1),
                      child: Text(
                        '03',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //Billing
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.attach_money_outlined),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "Billing",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //Rating
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.star_rate_outlined),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "Rating",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: FractionalOffset.centerLeft,
                            end: FractionalOffset.centerRight,
                            colors: [
                              Color.fromRGBO(225, 191, 128, 1),
                              Color.fromRGBO(228, 196, 139, 1)
                            ]),
                        borderRadius: new BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      padding: EdgeInsets.only(
                        left: 13.0,
                        top: 2,
                        bottom: 2,
                        right: 13.0,
                      ),
                      // color: Color.fromRGBO(233, 209, 173, 1),
                      child: Text(
                        '02',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
            //Logout
            FlatButton(
              onPressed: () {},
              color: Colors.black,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(Icons.login_sharp),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: new Text(
                        "Logout",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              textColor: Color.fromRGBO(233, 209, 173, 1),
              padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
