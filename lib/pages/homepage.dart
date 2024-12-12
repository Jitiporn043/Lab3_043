// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("่Jitporn"),
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person_4_rounded,
                color: Colors.black,
                size: 50,
              ),
              Icon(
                Icons.facebook,
                color: Colors.blue,
                size: 50,
              ),
              Icon(
                Icons.favorite_rounded,
                color: const Color.fromARGB(255, 235, 112, 153),
                size: 50,
              ),
            ],
          ),
          const Text("652021043",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 36,
                  fontWeight: FontWeight.w800)),
          const Text("Jitiporn Nasud"),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
        ],
      ),
    );
  }
}
