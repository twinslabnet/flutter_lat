import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Center(child: Text('I Am Richs')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    );
  }
}
