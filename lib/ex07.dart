import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex07:Row()+Column()"),),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,//어디서부터 시작할래?
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Container(
            width: 150,
            height: 100,
            color: Color(0xFFff0000),
            child: Text("빨강색")
          ),
          Column(
            children: [
              Container(
                width: 150,
                height: 50,
                color: Color(0xFF0000ff),
                child: Text("파랑"),
              ),
              Container(
                width: 150,
                height: 50,
                color: Color(0xFFffff00),
                child: Text("노랑"),
              )

            ],
          ),
          ElevatedButton(onPressed: (){
            print("8페이지로 이동");
            Navigator.pushNamed(context, "/08");
          }, child: Icon(Icons.dangerous))

        ],
      )

    );
  }
}
