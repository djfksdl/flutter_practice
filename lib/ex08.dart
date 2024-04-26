import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex08:Button()"),),
      body: Column(
        children: [
          TextButton(
            onPressed:(){},
            child: Text("텍스트 버튼")  ,
          ),
          SizedBox(
            width: 450,
            height: 40,
            child: ElevatedButton(
                onPressed: (){
                  print("엘리베이트버튼 클릭!!!!");
                },
                child: Text("앨리베이티드 버튼")),
          ),

          Container(
            width: 400,
            height: 70,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(onPressed: (){},
                child: Text("아웃라인 버튼")),
          ),
          IconButton(onPressed: (){
            print("9페이지로 이동");
            Navigator.pushNamed(context, "/09");
          }, icon: Icon(Icons.star))
        ],
      ),
    );
  }
}

