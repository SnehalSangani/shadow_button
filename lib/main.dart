import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan.shade800,
            title: Text("A Shadow Button"),
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: Center(
              child: Container(
                height: 50,
                width: 200,
                decoration:
                BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.cyan.shade800,
                        blurRadius: 10,
                        spreadRadius: 5
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text("Tap",style: TextStyle(color: Colors.black,fontSize: 20),),
              )),
        ),
      ),
    ),
  );
}