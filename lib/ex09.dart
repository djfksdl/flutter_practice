import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록1"),),
      body: Row(
        children: [
          Container(
            width: 50,
            height: 35,
            child: Text("11"),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 2)
            ),
            alignment: Alignment.centerLeft ,

          ),
          Container(
            width: 210,
            height: 35,
            child: Text("안녕하세요 인사드립니다."),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000),width: 2)
            ),
            alignment: Alignment.centerLeft,
          ),
          Container(
            width: 100,
            height: 35,
            child: Text("홍길동"),
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000),width: 2)
            ),
            alignment: Alignment.centerLeft,
          ),
          Container(
            width: 110,
            height: 35,
            child: Text("2024-03-01"),
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000),width: 2)
            ),
            alignment: Alignment.center,
          )
        ],
      )
    );
  }
}
