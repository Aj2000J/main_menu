// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.indigo.shade900, Colors.tealAccent.shade400],
          ),
        ),
        child: SafeArea(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Main Menu",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 2),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pinkAccent.shade100,
                        Colors.lime.shade400
                      ],
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,
                  child: Center(
                    child: Text(
                      "FUNCTION 1",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 2),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.lightBlue.shade300,
                        Colors.pinkAccent.shade100
                      ],
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,
                  child: Center(
                    child: Text(
                      "FUNCTION 2",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 2),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.yellow.shade400,
                        Colors.lightBlue.shade200
                      ],
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,
                  child: Center(
                    child: Text(
                      "FUNCTION 3",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 10, 30, 2),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.lightBlue.shade200, Colors.red],
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 70,
                  child: Center(
                    child: Text(
                      "FUNCTION 4",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
