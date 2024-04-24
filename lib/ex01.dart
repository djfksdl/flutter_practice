
import 'package:flutter/material.dart';

class Ex01 extends StatelessWidget {
  const Ex01 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex01:Icon()")),
      body: Icon(
          Icons.search,
          size: 67.2,
          color:Color(0xffff0000)),
      floatingActionButton: FloatingActionButton(
        onPressed: (){} , ) ,
      );
  }
}
