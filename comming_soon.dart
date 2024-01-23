import 'package:flutter/material.dart';

class ComingScreen extends StatelessWidget {
  const ComingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(backgroundColor: Colors.black, actions: [
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 350),
            child: Container(
              height: 30,
              width: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/Frame 17.png')),
              ),
            ),
          )
        ]),
        body: Column(children: [
          Center(
              child: Padding(
                  padding: const EdgeInsets.only(top: 300),
                  child: Column(children: [
                    const Text(
                      'We will be right back',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ]))),
        ]));
  }
}
