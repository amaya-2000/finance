import 'package:flutter/material.dart';
import 'package:task_three/academy.dart';
import 'package:task_three/buy_sell.dart';
import 'package:task_three/home_screen.dart';
import 'package:task_three/settings.dart';

class Navigation extends StatefulWidget {
  Navigation({super.key});

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _Index = 0;
  List Pages = [
    HomeScreen(),
    BuyScreen(),
    AcademyScreen(),
    SettingsScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Pages[_Index],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 18,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
              child: BottomNavigationBar(
                currentIndex: _Index,
                onTap: (value) {
                  setState(() {
                    _Index = value;
                  });
                },
                backgroundColor: Color.fromARGB(255, 3, 3, 3),
                selectedItemColor: Color.fromARGB(255, 84, 158, 82),
                unselectedItemColor: Color.fromARGB(255, 101, 100, 101),
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.wallet),
                    label: 'Wallet',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.attach_money_rounded),
                    label: 'Buy/Sell',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.school),
                    label: 'Academy',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.settings),
                    label: 'Settings',
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
