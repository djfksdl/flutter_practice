import 'package:flutter/material.dart';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';

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
      initialRoute: "/05", //시작 페이지
      routes: { //Map이라 {}로 쓴다. 배열이 아니라 []안씀
        "/": (context) => Ex01(),//키:값이다.
        "/02":(context) => Ex02(), //new Ex02에서 new생략된거임
        "/03":(context) => Ex03(),
        "/04":(context) => Ex04(),
        "/05":(context) => Ex05(),
      },


    );
  }
}

