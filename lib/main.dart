import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // 우측상단 debug 줄 없애기
    home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column( // child는 하나만 넣기 가능
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ // children은 여러개 넣을 수 있음
            Image.asset(
              'assets/images/inha.png',
            ),
            CircularProgressIndicator(
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
