import 'package:flutter/material.dart';
import 'package:task_three/coin_info.dart';
import 'package:task_three/comming_soon.dart';
import 'package:task_three/receive_screen.dart';
import 'package:task_three/send_screen.dart';
import 'package:task_three/swap_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(children: [
          Container(
              height: 260,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 18, 30, 31),
                      Color.fromARGB(255, 40, 59, 59),
                    ]),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, top: 60, right: 16, bottom: 50),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: Image.asset('assets/images/QR Scan Icon.png'),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      SizedBox(
                        height: 12,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10),
                        child: Text(
                          'Your Balance',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(170, 170, 170, 1),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, right: 16),
                        child: Image.asset('assets/images/image 13.png'),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Padding(
                      padding:
                          EdgeInsets.only(left: 10, right: 157, bottom: 10),
                      child: Text(
                        '\$15,938.56',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 250, bottom: 5),
                        child: Text(
                          '+\$1204 (7.55%)',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(177, 177, 177, 1)),
                        )),
                  ])
                ]),
              )),
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SendScreen()));
              },
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 40),
                  child: Image.asset(
                    'assets/images/Frame 1.png',
                    height: 36,
                    width: 36,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: const Text(
                    'Send',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                )
              ]),
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
                    padding: const EdgeInsets.only(top: 10, left: 50),
                    child: Image.asset(
                      'assets/images/Frame 2.png',
                      height: 36,
                      width: 36,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: const Text(
                      'Receive',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
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
                    padding: const EdgeInsets.only(top: 10, left: 60),
                    child: Image.asset(
                      'assets/images/Frame 3.png',
                      height: 36,
                      width: 36,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: const Text(
                      'Swap',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ]),
          const SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 35,
                  width: 164,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(191, 245, 199, 1)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 60, right: 60, top: 3, bottom: 3),
                    child: Text(
                      'Coins',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 2,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ComingScreen()));
                  },
                  child: Container(
                    height: 35,
                    width: 164,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromRGBO(37, 37, 48, 1)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 60, right: 60, top: 3, bottom: 3),
                      child: Text(
                        'NFT',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoinScreen()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 80,
                  width: 380,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(37, 37, 48, 1),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/Logo (4).png',
                                height: 150,
                                width: 150,
                              ),
                            )),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                  left: 10,
                                  right: 130,
                                ),
                                child: Text(
                                  'Bitcoin',
                                  style: TextStyle(
                                      color: Color.fromRGBO(245, 245, 245, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 130),
                                child: Text(
                                  '0.05101BTC',
                                  style: TextStyle(
                                      color: Color.fromRGBO(170, 170, 170, 1),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              )
                            ]),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: Text(
                                '\$4.179.12',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3),
                              child: Text(
                                '+15.1%',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ]),
                ))
          ]),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoinScreen()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 80,
                  width: 380,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(37, 37, 48, 1),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/Logo (4).png',
                                height: 150,
                                width: 150,
                              ),
                            )),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                  left: 10,
                                  right: 130,
                                ),
                                child: Text(
                                  'Bitcoin',
                                  style: TextStyle(
                                      color: Color.fromRGBO(245, 245, 245, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 130),
                                child: Text(
                                  '0.05101BTC',
                                  style: TextStyle(
                                      color: Color.fromRGBO(170, 170, 170, 1),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              )
                            ]),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: Text(
                                '\$4.179.12',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3),
                              child: Text(
                                '+15.1%',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ]),
                ))
          ]),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoinScreen()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 80,
                  width: 380,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 10, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(37, 37, 48, 1),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/Logo (4).png',
                                height: 150,
                                width: 150,
                              ),
                            )),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                  left: 10,
                                  right: 130,
                                ),
                                child: Text(
                                  'Bitcoin',
                                  style: TextStyle(
                                      color: Color.fromRGBO(245, 245, 245, 1),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 130),
                                child: Text(
                                  '0.05101BTC',
                                  style: TextStyle(
                                      color: Color.fromRGBO(170, 170, 170, 1),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              )
                            ]),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: Text(
                                '\$4.179.12',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3),
                              child: Text(
                                '+15.1%',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ]),
                ))
          ]),
        ])));
  }
}
