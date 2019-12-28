import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/me.JPG'),
              ),
              Text(
                'Palash Dumbare',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Mobile Development Lead',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[300],
                    ),
                    title: Text(
                      'p1dumbare@gmail.com',
                      style:
                          TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: ListTile(leading: Icon(Icons.computer,
                color: Colors.teal[300],),
                  title: Text('Wiselap Technologies pvt ltd.',
                  style: TextStyle(fontSize: 15,fontStyle: FontStyle.normal),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
