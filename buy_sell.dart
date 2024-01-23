import 'package:flutter/material.dart';
import 'package:task_three/academy.dart';

class BuyScreen extends StatelessWidget {
  const BuyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
            child: Column(children: [
          const Padding(
            padding: EdgeInsets.only(left: 40, top: 50, right: 20, bottom: 10),
            child: Text(
              'Buy & Sell',
              style: TextStyle(
                color: Color.fromRGBO(170, 170, 170, 1),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  'You Pay',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20, left: 180),
                child: Text(
                  'Balance: 15668.56',
                  style: TextStyle(
                      color: Color.fromRGBO(170, 170, 170, 1),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                )),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.only(top: 3, left: 6),
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
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Text('\$270.00'),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text(
                          'USD',
                          style: TextStyle(
                              color: Color.fromRGBO(245, 245, 245, 1),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Image.asset(
                          'assets/images/Arrow 1.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      const SizedBox(
                        width: 180,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text(
                          '270.00',
                          style: TextStyle(
                              color: Color.fromRGBO(245, 245, 245, 1),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ]),
              ),
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  'You receive',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                )),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 6),
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
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Image.asset(
                              'assets/images/Arrow 1.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              '0.0095 BTC',
                              style: TextStyle(
                                  color: Color.fromRGBO(245, 245, 245, 1),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ])))
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  'Payment method',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                )),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 6),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 280,
                  width: 380,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 3, bottom: 10, top: 30),
                            child: Container(
                              height: 60,
                              width: 350,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromRGBO(170, 170, 170, 1)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(37, 37, 48, 1),
                                shape: BoxShape.rectangle,
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const AcademyScreen()));
                                },
                                child: const Row(children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10,
                                        right: 100,
                                        top: 20,
                                        bottom: 20),
                                    child: Text(
                                      'Google pay',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(170, 170, 170, 1),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  SizedBox(width: 100),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/Gpay Icon.png'),
                                      width: 50,
                                      height: 50,
                                    ),
                                  )
                                ]),
                              ),
                            )),
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 3, bottom: 10, top: 30),
                            child: Container(
                              height: 60,
                              width: 350,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromRGBO(170, 170, 170, 1)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromRGBO(37, 37, 48, 1),
                                shape: BoxShape.rectangle,
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const AcademyScreen()));
                                },
                                child: const Row(children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10,
                                        right: 100,
                                        top: 20,
                                        bottom: 20),
                                    child: Text(
                                      'Visa*3783',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  SizedBox(width: 100),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Image(
                                      image: AssetImage(
                                          'assets/images/Visa Icon.png'),
                                      width: 50,
                                      height: 50,
                                    ),
                                  )
                                ]),
                              ),
                            )),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 68,
                            right: 20,
                          ),
                          child: Text(
                            '+ ADD NEW PAYMENT METHOD',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ]),
                )),
          ]),
          const SizedBox(height: 20),
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
                borderRadius: BorderRadius.circular(23),
                color: const Color.fromRGBO(191, 245, 199, 1),
              ),
              child: const Center(
                child: Text(
                  'CONTINUE',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          )
        ])));
  }
}
