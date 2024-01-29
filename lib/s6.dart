import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Watch',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          elevation: 10,
          shadowColor: Colors.black,
          backgroundColor: const Color(0xff48416A),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xff48416A),
                      Color(0xff464672),
                      Color(0xff3569AB),
                      Color(0xff2B81D1),
                      Color(0xff2293EF),
                    ])),
            alignment: Alignment.center,
            child: InkWell(
              onTap: () {
                setState(() {
                  Navigator.of(context).pushNamed('s7');
                });
              },
              child: Container(
                width: 225,
                height: 75,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color(0xff446EA2),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                child: const Text('Flutter', style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),),
              ),
            ),
          ),
        ),
      ),
    );
  }
}