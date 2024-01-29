import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'An Indian Flag',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xff1F8EE7),
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context).pushNamed('s6');
              });
            },
            child: Container(
                height: 150,
                width: 225,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border: Border.all(color: Colors.black,width: 0.5),
                    gradient: const LinearGradient(
                        begin: AlignmentDirectional.topStart,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xffFF5722),
                          Colors.white,
                          Color(0xff388E3C),
                        ]
                    )
                ),
                child:const Text(
                  '🛞',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                )
            ),
          ),
        ),
      ),
    );
  }
}