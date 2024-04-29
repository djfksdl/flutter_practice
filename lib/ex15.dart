import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Ex15 extends StatelessWidget {
  const Ex15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("if문 사용하기"),),
      body:Container(
        color: Color(0xFFd6d6d6),
        padding: EdgeInsets.all(10),
        child:  _Ex15(),
      )
    );
  }
}

class _Ex15 extends StatefulWidget {
  const _Ex15({super.key});
  //등록
  @override
  State<_Ex15> createState() => _Ex15State();
}

//할일정의
class _Ex15State extends State<_Ex15> {
  bool isFavorite = false;
  
  //초기화할때 - 지금은 생략
  
  //화면에 출력할때
  @override
  Widget build(BuildContext context) {

    return Container(
      width: 450,
      color: Color(0xFFffffff),
      child: Column(
        children: [
          Image.asset("assets/images/img05.jpg"),
          IconButton(onPressed: (){
            print("별표 누르기");
            setState(() {
              isFavorite = !isFavorite;
            });
            print(isFavorite);
          },
              icon: Icon(Icons.star,
              //color: (isFavorite)? Color(0xFFff00ff) : Color(0xFFd6d6d6), //복잡하지 않을때 삼항연산자 쓰면 됨
                color: _favorite(isFavorite)
              )
          )
        ],
      ),
    );
  }
}

//복잡할땐 따로 함수 만들어서 쓰기
Color _favorite(bool isFavorite){

  if(isFavorite == true){
    return Color(0xFFffff00);
  }else{
    return Color(0xFFd6d6d6);
  }
}



