import 'package:flutter/material.dart';

class Ex13 extends StatelessWidget { //StatelessWidget는 감시하는 능력이 없음. 속도때문에 변화하지 않는걸 여기에 씀
  const Ex13({super.key});

  // final int num = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("setState()"),
      ),
      body: Container(
        child: _Ex13(),
      )
    ) ;
  }
}

//변화하는 값을 감시할 수 있는것
class _Ex13 extends StatefulWidget {
  const _Ex13({super.key});

  @override
  State<_Ex13> createState() => _Ex13State();
}

//할일 정의
class _Ex13State extends State<_Ex13> {

  int num = 17;

  @override
  void initState() {
    super.initState();//부모꺼 뭐했는지 써야함. 물론 안쓸거면 안써도됨 근데 여긴해야함
    //추가기능
  }

  //화면 그릴때
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
            onPressed: (){
              print("더하기");
              setState(() {
                num++; //+가 하나 올라가면 그림을 다시 그려라
                }
              );
              print(num);
            },
            child: Text("+") ),
        Text("${num}", style: TextStyle(fontSize: 20),),
        ElevatedButton(
            onPressed: (){
              print("빼기");
              setState(() {
                num--;
              });
              print(num);
            },
            child: Text("-") ),

      ],
    );
  }


}

