import 'package:flutter/material.dart';

class Ex05 extends StatelessWidget {
  const Ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex05:Row()"),),
      body: Row(
        children: [
          Container(
            width: 150,
            color: Color(0xFFff0000),
            child: Text("첫번째 글자", style: TextStyle(fontSize: 24),)
          ),
          Container(
            width: 150,
            color: Color(0xFF00ff00),
            child: Text("두번째 글자", style: TextStyle(fontSize: 24),),
          ),
          Container(
              width: 150,
              color: Color(0xFF0000ff),
              child: Text("세번째 글자", style: TextStyle(fontSize: 24),),
          ),
          ElevatedButton(onPressed: (){
            print("5페이지 이동");
            Navigator.pushNamed(context, "/06");
          }, child: Icon(Icons.ice_skating))

        ],
      ),
    );
  }
}
