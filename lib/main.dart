import 'package:flutter/material.dart';

// Use Class Myapp() for Task # 1.

// Use Class MyApp() for Task # 2.

// Use Class MyApp2() for Task # 3.

void main() {
  runApp(
    MyApp(),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile App Dev lab"),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Text('You have pressed the button 0 times.',
              textAlign: TextAlign.center),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.blue,
          child: Text('+'),
          tooltip: "This button is not functional",
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rick"),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            child: Image.asset('images/Rick.PNG'),
          ),
        ),
      ),
    );
  }
}

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/Rick.PNG'),
                  radius: 100,
                ),
              ),
              Container(
                child: Text(
                  "I Am Rick",
                  style: TextStyle(fontSize: 35),
                ),
                alignment: Alignment.center,
              ),
            ],
          )),
        ),
      ),
    );
  }
}
