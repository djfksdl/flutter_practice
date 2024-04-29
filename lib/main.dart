import 'package:flutter/material.dart';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';
import 'ex07.dart';
import 'ex08.dart';
import 'ex09.dart';
import 'ex10.dart';
import 'ex11.dart';
import 'ex12.dart';
import 'ex13.dart';
import 'ex14.dart';
import 'ex15.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Practice', //10:45 00이름으로 나옴
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/15", //시작 페이지
      routes: { //Map이라 {키:값}로 쓴다. 배열이 아니라 []안씀
        "/": (context) => Ex01(),//키:값이다.
        "/02":(context) => Ex02(), //new Ex02에서 new생략된거임
        "/03":(context) => Ex03(),
        "/04":(context) => Ex04(),
        "/05":(context) => Ex05(),
        "/06":(context) => Ex06(),
        "/07":(context) => Ex07(),
        "/08":(context) => Ex08(),
        "/09":(context) => Ex09(),
        "/10":(context) => Ex10(),
        "/11":(context) => Ex11(),
        "/12":(context) => Ex12(),
        "/13":(context) => Ex13(),
        "/14":(context) => Ex14(),
        "/15":(context) => Ex15(),
      },


    );
  }
}

