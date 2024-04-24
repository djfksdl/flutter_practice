import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록2"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 35,
                child: Text("124"),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF000000),width: 2)
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                width: 200,
                height: 35,
                child: Text("이정재"),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000),width: 2)
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                width: 200,
                height: 35,
                child: Text("2024-03-03"),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000),width: 2)
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                width: 70,
                height: 35,
                child: Text("삭제"),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000),width: 2)
                ),
                alignment: Alignment.center,
              )
            ],
          ),
          Container(
            width: 520,
            height: 35,
            child: Text("방명록 글 내용입니다."),
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF000000),width: 2)
            ),
            alignment: Alignment.centerLeft,
          )
        ],
      ),
    );
  }
}
