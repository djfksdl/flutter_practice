import 'package:flutter/material.dart';

class Ex06 extends StatelessWidget {
  const Ex06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex06:Column()"),),
      body: Column(
        children: [
          Container(
            width: 350,
            height: 80,
            alignment: Alignment.topCenter,
            color: Color(0xffff0ff0),
            child: Text("첫번째 텍스트", style: TextStyle(fontSize: 24),),
          ),
          Container(
            width: 400,
            height: 150,
            alignment: Alignment.bottomRight,
            color: Color(0xfffff00f),
            child:Text("두번째 텍스트",style: TextStyle(fontSize: 24) ),
          ),
          Container(
            width: 350,
            color: Color(0xff00ff00),
            child:Text("세번째 텍스트",style: TextStyle(fontSize: 24)),
          ),
          ElevatedButton(onPressed: (){
            print("7페이지로 이동");
            Navigator.pushNamed(context, "/07");
          }, child: Icon(Icons.sailing))



        ],
      ),
    );
  }
}
