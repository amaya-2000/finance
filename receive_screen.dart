import 'package:flutter/material.dart';
import 'package:task_three/home_screen.dart';

class ReceiveScreen extends StatelessWidget {
  const ReceiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
               InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                },
            child:  Padding(
                  padding: const EdgeInsets.only(top: 35, right: 100),
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/Frame 17.png')),
                    ),
                ) )),
              const SizedBox(
                width: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                const Padding(
                  padding:
                      EdgeInsets.only(left: 25, top: 40, right: 10, bottom: 10),
                  child: Text(
                    'Receive',
                    style: TextStyle(
                      color: Color.fromRGBO(170, 170, 170, 1),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ]),
            ]),
            const SizedBox(
              height: 20,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Align(
                  alignment: Alignment.center,
                  child: Image(
                    image: AssetImage('assets/images/Coin.png'),
                    width: 100,
                    height: 100,
                  )),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 110,
                      right: 30,
                    ),
                    child: Text(
                      'BTC',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Text(
                      '(BEP20)',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(170, 170, 170, 1)),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 10, right: 10, bottom: 10, top: 10),
                child: Container(
                  height: 300,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset('assets/images/QR Code.png'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding:
                          const EdgeInsets.only(top: 3, left: 20, right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(37, 37, 48, 1),
                        ),
                        height: 100,
                        width: 380,
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 50, right: 70, top: 30, bottom: 30),
                          child: Text(
                            '010223jjnbee5eeu289291003945hkk42f22keem1a3',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Text(
                        'Only BTC can be send to this address',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(170, 170, 170, 1),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ]),
            const SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                  padding: const EdgeInsets.only(top: 3, left: 40, right: 60),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(37, 37, 48, 1),
                    ),
                    height: 70,
                    width: 130,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 30, right: 30, top: 20, bottom: 10),
                      child: Text(
                        'share',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  )),
              const SizedBox(
                width: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 3,
                ),
                child: Container(
                  height: 70,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromRGBO(191, 245, 199, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        right: 20, left: 40, top: 20, bottom: 10),
                    child: Text(
                      'Copy',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
            ]),
          ],
        ));
  }
}
