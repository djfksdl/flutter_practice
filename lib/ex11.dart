import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록3"),),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 35,
                    child: Text("124"),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000),width: 2)
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  Container(
                    width: 200,
                    height: 35,
                    child: Text("정우성"),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000),width: 2)
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  Container(
                    width: 200,
                    height: 35,
                    child: Text("2024-04-04"),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000),width: 2)
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                ],
              ),
              Container(
                width: 450,
                height: 35,
                child: Text("정우성 방문합니다. 어쩌고 저쩌고"),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff000000),width: 2)
                ),
                alignment: Alignment.centerLeft,
              ),
            ],
          ),
          Container(
            width: 50,
            height: 70,
            child: Icon(Icons.delete),
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000),width: 2)
            ),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
