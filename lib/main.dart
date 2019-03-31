import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "design",
      home: Home(),
    ),
  );
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
        color: Colors.white70,
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.alarm, size: 34.0,),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text("ALARMS", style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 13.0,
                      ),)
                    ],
                  ),
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.menu, size: 34.0,),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text("MENU", style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 13.0,
                      ),)
                    ],
                  ),
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.shopping_basket, size: 34.0,),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text("STAR", style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 13.0,
                      ),)
                    ],
                  ),
                ],
              ),
            ),
 
            SizedBox(
              height: 80.0,
            ),


            Image.asset('images/clock.png', fit: BoxFit.fitWidth,),
            SizedBox(
              height: 80.0,
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("ALARAM TIME", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.0,
                      color: Colors.pinkAccent,
                    ),),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("06:12 PM", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                  ],
                ),
                SizedBox(
                  width: 40.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("ALARAM TIME", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.0,
                      color: Colors.pinkAccent,
                    ),),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("06:12 PM", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),),
                  ],
                ),

              ],
            ),
          ],
        ),
      )
        ],
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
        height: 120.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            RaisedButton(
              padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 20.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100.0),
              ),
              onPressed: (){

              },
              color: Colors.pinkAccent,
              child: Text("SET ALARM", style: TextStyle(
                color: Colors.white,
                fontSize: 13.0,
              ),),
            ),
            FloatingActionButton(
              elevation: 10.0,
              backgroundColor: Colors.white,
            onPressed: (){

            },
            child: Icon(Icons.add, color: Colors.black,),
          ),
          ],
        )
      ),
    );
  }
}