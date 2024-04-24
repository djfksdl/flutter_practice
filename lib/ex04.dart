import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex04:Container()"),),
      body: 
      Column(
        children: [
          Container(
            width: 300,
            height: 300,
            // margin: EdgeInsets.fromLTRB(50, 120, 30, 40),
            margin: EdgeInsets.all(30), //4방향 똑같이 주는것
            // padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              color: Color(0xFF00ff00),//데코레이션있으면 여기에다가 배경색 써줘야 오류가 안남.
              border: Border.all(
                  color: Color(0xFF0000ff)
                  ,width: 3.5
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            // child: Text("달빛술사 쿠키"),
            child: Icon(Icons.holiday_village , size: 100, color: Color(0xffff0000),),
            // child: Image.asset("assets/images/img03.jpg"),
          ),
          ElevatedButton(onPressed: (){
            print("5페이지로 이동");
            Navigator.pushNamed(context, "/05");
          },
              child: Icon(Icons.dangerous))
        ],  
      )
      
    ) ;
  }
}
