import 'package:flutter/material.dart';
import 'package:task_three/buy_sell.dart';
import 'package:task_three/home_screen.dart';
import 'package:task_three/receive_screen.dart';
import 'package:task_three/send_screen.dart';
import 'package:task_three/swap_screen.dart';

class CoinScreen extends StatelessWidget {
  const CoinScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(children: [
          Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 24, 1, 27),
                      Color.fromARGB(255, 122, 77, 147),
                    ]),
              ),
              child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20, top: 60, right: 16, bottom: 50),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/Frame 7.png'),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomeScreen(),
                                ));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, right: 15),
                            child: Text(
                              'Bitcoin (BTC)',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(170, 170, 170, 1)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 13),
                          child: Image.asset('assets/images/QR Scan Icon.png'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 40,
                        right: 40,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/Logo (4).png'),
                          const SizedBox(
                            height: 30,
                          ),
                          Text(
                            '\$30,078.60',
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Change -0.21%',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(170, 170, 170, 1)),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Image.asset(
                            'assets/images/Graph.png',
                            width: 300,
                            height: 65,
                          ),
                        ],
                      ),
                    )
                  ]))),
          const SizedBox(
            height: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 3, left: 3),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(37, 37, 48, 1),
                    ),
                    height: 150,
                    child: Row(children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                              const Padding(
                                padding: EdgeInsets.only(
                                    top: 10, left: 20, right: 20, bottom: 25),
                                child: Text(
                                  'Coin Balance',
                                  style: TextStyle(
                                      color: Color.fromRGBO(170, 170, 170, 1),
                                      fontSize: 30,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 3, top: 15, bottom: 25, right: 20),
                                child: Image.asset(
                                  'assets/images/Arrow 1 (1).png',
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, bottom: 30, top: 10),
                              child: Text(
                                '\$267.38',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ]),
                      const Padding(
                          padding: EdgeInsets.only(
                            top: 20,
                            bottom: 30,
                            left: 20,
                            right: 10,
                          ),
                          child: Text(
                            '0.0095BTC',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ))
                    ])),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 310),
            child: Text(
              'About',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'As the first decentralized virtual currency to meet widespread popularity and success, Bitcoin has inspired a host of other cryptocurrencies in its wake.',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w500, color: Colors.grey),
          ),
          const SizedBox(
            height: 70,
          ),
          Container(
              width: 380,
              height: 90,
              color: const Color.fromARGB(255, 13, 9, 19),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: Stack(children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 2.0,
                      decoration: const BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                    ),
                  ),
                  Row(children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SendScreen()));
                      },
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Image.asset(
                              'assets/images/Frame 1.png',
                              height: 36,
                              width: 36,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Send',
                            style: TextStyle(
                              fontSize: 7,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ReceiveScreen()));
                      },
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Image.asset(
                              'assets/images/Frame 2.png',
                              height: 36,
                              width: 36,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Receive',
                            style: TextStyle(
                              fontSize: 7,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SwapScreen()));
                      },
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Image.asset(
                              'assets/images/Frame 3.png',
                              height: 36,
                              width: 36,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Swap',
                            style: TextStyle(
                              fontSize: 7,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BuyScreen()));
                      },
                      child: Column(
                        children: [
                          Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, bottom: 10),
                              child: Container(
                                width: 37.0,
                                height: 38.0,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 161, 232, 193),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 5, bottom: 10, left: 10, right: 5),
                                  child: Text(
                                    '\$',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                ),
                              )),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Buy',
                            style: TextStyle(
                              fontSize: 7,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
                ]),
              ))
        ]),
      ),
    );
  }
}
