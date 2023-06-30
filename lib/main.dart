import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("もえかめっちゃだいすき!",style: TextStyle(fontSize: 54 , fontWeight: FontWeight.bold, color: Colors.red), textDirection: TextDirection.ltr,),
    );
  }
}
