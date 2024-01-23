import 'package:flutter/material.dart';
import 'package:task_three/academy.dart';

class SendScreen extends StatelessWidget {
  const SendScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 35, right: 100),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/Frame 17.png')),
                  ),
                )),
            const SizedBox(
              width: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              const Padding(
                padding:
                    EdgeInsets.only(left: 25, top: 40, right: 10, bottom: 10),
                child: Text(
                  'Send',
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
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            const Padding(
              padding:
                  EdgeInsets.only(left: 20, top: 20, right: 250, bottom: 10),
              child: Text(
                'Select Currency',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 20),
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
                                left: 10, right: 10, bottom: 10, top: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(37, 37, 48, 1),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/Logo (3).png',
                                height: 150,
                                width: 150,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              'Bitcoin',
                              style: TextStyle(
                                  color: Color.fromRGBO(245, 245, 245, 1),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          const SizedBox(
                            width: 200,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Image.asset(
                              'assets/images/Arrow 1.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ])))
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            const Padding(
              padding:
                  EdgeInsets.only(left: 20, top: 20, right: 250, bottom: 10),
              child: Text(
                'Address',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(top: 3, left: 15),
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
                              top: 30, left: 15, right: 30),
                          child: Text(
                            '010223jjnbee5eeu28929100394...',
                            style: TextStyle(
                                color: Color.fromRGBO(245, 245, 245, 1),
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Image.asset(
                            'assets/images/Scan.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ])),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(left: 10, right: 100),
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
          ]),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            const Padding(
              padding:
                  EdgeInsets.only(left: 20, top: 20, right: 250, bottom: 10),
              child: Text(
                'Amount',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 15),
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
                              top: 30, left: 15, right: 30),
                          child: Text(
                            '0.025BTC (750.0)',
                            style: TextStyle(
                                color: Color.fromRGBO(245, 245, 245, 1),
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ]),
                )),
            const SizedBox(
              height: 10,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(left: 10, right: 200),
                child: Text(
                  'Balance: 3.56 BTC',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(170, 170, 170, 1),
                  ),
                ),
              )
            ])
          ]),
          const SizedBox(height: 100),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AcademyScreen()));
            },
            child: Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(191, 245, 199, 1),
              ),
              child: const Center(
                child: Text(
                  'Send',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          )
        ]));
  }
}
