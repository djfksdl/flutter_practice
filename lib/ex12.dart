import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("전화번호 실습"),),
      body: Container(
        width: 500,
        color: Color(0xFFdddddd),
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              width: 450,
              height: 350,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: Image.asset(
                      '/images/img05.jpg',
                      width: 150,
                    )
                  ),
                  
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                    child: Text("정우성",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      ),

                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("휴대전화 "),
                      Text(" 010-2222-2222",
                      style: TextStyle(
                        fontSize: 20,

                      ),)
                    ],
                  ),
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                    children: [

                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: IconButton(onPressed: (){
                          print("영상통화 버튼 누름");
                        }, icon: Icon(Icons.call_rounded, color: Color(0xFFffffff),),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green),
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: IconButton(onPressed: (){
                          print("메세지 버튼 누름");
                        }, icon: Icon(Icons.message_rounded, color: Color(0xFFffffff)),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.cyan),
                          ),),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: IconButton(onPressed: (){
                          print("영상통화 버튼 누름");
                        }, icon: Icon(Icons.video_call_rounded, color: Color(0xFFffffff)),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green),
                          ),),
                      )
                    ],
                  )
                ],
              ),

            ),
            Container(
              width: 450,
              height: 70,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
              decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Container(
                            child: Text("선물하기" ,style: TextStyle(
                              color: Color(0xFFaaaaaa)
                            ),),
                            width: 390,
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          ),
                          Container(
                            child: Text("Samsung Pay", style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold

                            ),),
                          )
                        ],
                      ),
                      IconButton(onPressed: (){
                        print("페이 버튼 누르기");
                      }, icon: Icon(Icons.payment_rounded, color: Color(0xFF0000ff),))
                    ],
                  ),

                ],
              )
            ),
            Container(
              width: 450,
              height: 70,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
              decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(10)
              ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Container(
                              child: Text("송금하기" ,style: TextStyle(
                                  color: Color(0xFFaaaaaa)
                              ),),
                              width: 390,
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                            ),
                            Container(
                              child: Text("Toss", style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold
                              ),),
                            )
                          ],
                        ),
                        IconButton(onPressed: (){
                          print("페이 버튼 누르기");
                        }, icon: Icon(Icons.payment_rounded, color: Color(0xFF0000ff),))
                      ],
                    ),

                  ],
                )
            ),
            Container(
              width: 250,
              height: 50,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              decoration: BoxDecoration(
                  color: Color(0xFFaaaaaa),
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){
                print("기록버튼 누름");
              }, child: Text("기록",
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.bold
                ),)),
            ),
            Container(
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xFFaaaaaa),
                  borderRadius: BorderRadius.circular(30)
              ),
              child: TextButton(onPressed: (){
                print("저장위치 버튼 누름");
              }, child: Text("저장위치",
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.bold
                ),)),
            ),

          ],
        ),
      )


    );
  }
}
