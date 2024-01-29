import 'package:ec_day7/s1.dart';
import 'package:ec_day7/s2.dart';
import 'package:ec_day7/s3.dart';
import 'package:ec_day7/s4.dart';
import 'package:ec_day7/s5.dart';
import 'package:ec_day7/s6.dart';
import 'package:ec_day7/s7.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const Screen1(),
      routes: {
        's1': (context)=> Screen1(),
        's2': (context)=> Screen2(),
        's3': (context)=> Screen3(),
        's4': (context)=> Screen4(),
        's5': (context)=> Screen5(),
        's6': (context)=> Screen6(),
        's7': (context)=> Screen7(),
      },
    );
  }
}