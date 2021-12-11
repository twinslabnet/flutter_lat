import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold( 
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/6/6d/Good_Food_Display_-_NCI_Visuals_Online.jpg')
          ),
        )
      ),
    ),
  );
}
