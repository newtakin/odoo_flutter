import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(30.0)),
                color: Colors.lightBlue,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    child: Text('Welcome', style: TextStyle(
                      fontSize: 48.0,
                      color: Colors.white,
                    ),),
                    margin: EdgeInsets.only(top: 100.0, left: 30.0),
                    alignment: Alignment.bottomLeft,
                  ),
                  SizedBox(height: 5.0,),
                  Container(
                    margin: EdgeInsets.only(left: 30.0),
                    alignment: Alignment.bottomLeft,
                    child: Text ('Check in at : ', style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.white,
                    ),),
                  ),
                  SizedBox (
                    height: 20.0,
                  ),

                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              width: double.infinity,
              height: 200.0,
              child: Row(
                children: <Widget>[
                  Flexible(
                    child: Container(
                      margin: EdgeInsets.only(left: 30.0),
                      child: Column(
                        children: <Widget>[
                          Text('To Do Today')
                        ],
                      ),
                    ),flex: 3,
                  ),
                  Flexible(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 100.0,
                          color: Colors.blue,
                        ),
                        Container(
                          height: 100.0,
                          color: Colors.lightBlue,
                        ),
                      ],
                    ),flex: 1,
                  ),

                ],
              ),
            ),
          ],

        ),
      ),
    );
  }
}
