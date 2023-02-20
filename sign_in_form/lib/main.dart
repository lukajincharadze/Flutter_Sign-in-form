import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ), // ThemeData
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sign-In"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container (
                child: Text("Sign-In", style: TextStyle(fontSize: 28, color: Colors.white),),
                color: Colors.blue,
                padding: EdgeInsets.only(left: 100, right: 100, top: 20, bottom: 20),
              ),
              Container (
                width: 250,
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "username"
                  ),
                ),
              ),
              Container (
                width: 250,
                padding: EdgeInsets.only(bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "password"
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 80),
                child: Row (
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: () {}, child: Text("Sign In")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
