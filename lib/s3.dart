import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'A Shadow Button',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xff009688),
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context).pushNamed('s4');
              });
            },
            child: Container(
                height: 100,
                width: 200,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border: Border.all(color: const Color(0xff009688)),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff009688),
                      blurRadius: 20,
                      blurStyle:BlurStyle.normal,
                    )
                  ],
                ),
                child:const Text(
                  'Tap',
                  style: TextStyle(
                    color: Colors.black,
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