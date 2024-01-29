import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff48416A),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Gradient Button',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          elevation: 10,
          shadowColor: Colors.black,
          backgroundColor: Color(0xff48416A),
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context).pushNamed('s5');
              });
            },
            child: Container(
                height: 70,
                width: 225,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    border: Border.all(color: Colors.black),
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    gradient:const LinearGradient(
                        colors: [
                          Color(0xff8D34B8),
                          Color(0xff5764D5),
                          Color(0xff2591F0),
                        ]
                    )
                ),
                child:const Text(
                  'Flutter',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
            ),
          ),
        ),
      ),
    );
  }
}