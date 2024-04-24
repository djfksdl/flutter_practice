
import 'package:flutter/material.dart';
import 'package:flutter_practice/ex02.dart';

class Ex01 extends StatelessWidget {
  const Ex01 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex01:Icon()")),
      body: Icon(
          Icons.search,
          size: 67.2,
          color:Color(0xffff0000)),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("다음페이지로 이동");
          Navigator.pushNamed(context, "/02");
        } ,
        child: Icon(Icons.next_plan),) ,
      );
  }
}
