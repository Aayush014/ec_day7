import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: const Text(
              'Button',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 190,
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pinkAccent,
                      blurRadius: 50,
                      spreadRadius: 3,
                    )
                  ],
                  // color: Colors.cyanAccent,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  gradient: LinearGradient(
                    colors:[
                      Colors.purpleAccent,
                      Colors.pinkAccent,
                      Colors.redAccent,
                    ],
                    begin: Alignment.topLeft,
                  )
              ),
              child: const Text(
                'Call on action',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          )),
    );
  }
}