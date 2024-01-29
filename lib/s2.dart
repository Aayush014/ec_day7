import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff000000),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Dark Shadow Button',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xffFF5252),
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context).pushNamed('s3');
              });
            },
            child: Container(
                height: 50,
                width: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  border: Border.all(color: const Color(0xffFF5252)),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xffFF5252),
                      blurRadius: 20,
                      blurStyle:BlurStyle.normal,
                    )
                  ],
                ),
                child:const Text(
                  'Tap',
                  style: TextStyle(
                    color: Colors.white,
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


