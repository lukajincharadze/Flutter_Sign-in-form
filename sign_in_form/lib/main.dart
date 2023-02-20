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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container (
              child: Text("Sign-In"),
              color: Colors.blue,
              padding: EdgeInsets.only(left: 120, right: 120, top: 30, bottom: 30),
            ),
            Container (
              child: TextField(
                decoration: InputDecoration(
                  hintText: "username"
                ),
              ),
            ),
            Container (
              child: TextField(
                decoration: InputDecoration(
                    hintText: "password"
                ),
              ),
            ),
            Container (
              child: TextButton(onPressed: () {}, child: Text("Sign In")),
              ),
          ],
        ),
      ),
    );
  }
}
