import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff795548),
        title: const Align(
            child: Text(
          "Masal",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
        )),
      ),
      body: Align(
        child: Container(
            decoration: const BoxDecoration(
              color: Colors.brown,
              border: Border(
                left: BorderSide(
                  color: Colors.white,
                  width: 35,
                ),
                right: BorderSide(
                  color: Colors.white,
                  width: 35,
                ),
                top: BorderSide(
                  color: Colors.brown,
                  width: 20,
                ),
                bottom: BorderSide(
                  color: Colors.brown,
                  width: 20,
                ),
              ),
            ),
            height: 250,
            width: 150,
            child: Text(
              " 🔥",
              style: TextStyle(height: -2, fontSize: 50),
            )),
      ),
    );
  }
}
