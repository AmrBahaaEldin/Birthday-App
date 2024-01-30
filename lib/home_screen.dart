import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color(0xFFD2BCD5),
      appBar:AppBar(
        backgroundColor: const Color((0xFFD2BCD5)),
        elevation: 0,
        title: const Center(child: Text("BirthdayApp")),
      ),
      body: const Image(image: AssetImage("asset/images/birthdayApp.png")),

      
    ) ;
  }
}
