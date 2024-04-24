import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget {
  const Ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex02:Text()")),
      body: Text(
        "텍스트 위젯",
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
          color: Color(0xffff0000),
        ) ,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("3페이지로 이동");
        Navigator.pushNamed(context, "/03");
      },),
    ) ;
  }
}
