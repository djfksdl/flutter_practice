import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Image()"),),
      body:
      Column(
        children: [
          Image.asset(
              'assets/images/img04.jpg',
              width: 600,
              height: 600,
              fit: BoxFit.contain,
              alignment: Alignment.bottomRight,
          ),
          ElevatedButton(onPressed: (){
            print("4페이지로 이동");
            Navigator.pushNamed(context, "/04");
          }, child: Icon(Icons.catching_pokemon))
        ],
      ),
    );
  }
}
