import 'package:flutter/material.dart';
import 'package:task_three/comming_soon.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
            child: Column(children: [
          const Padding(
            padding: EdgeInsets.only(left: 40, top: 50, right: 20, bottom: 10),
            child: Text(
              'Settings',
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
                padding: const EdgeInsets.only(top: 5, left: 20),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(37, 37, 48, 1),
                    ),
                    height: 220,
                    width: 370,
                    child: Row(children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                  left: 15, top: 10, right: 250),
                              child: Text(
                                'Trade',
                                style: TextStyle(
                                    color: Color.fromRGBO(170, 170, 170, 1),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Crypto Wallet',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 200, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Trade',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 255, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Flat Wallet',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 220, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Recurring Buy',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 195, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                          ]),
                    ]))),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(37, 37, 48, 1),
                    ),
                    height: 150,
                    width: 360,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                  left: 15, top: 10, right: 250),
                              child: Text(
                                'Spend',
                                style: TextStyle(
                                    color: Color.fromRGBO(170, 170, 170, 1),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Card',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 250, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Pay',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 255, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ))),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(37, 37, 48, 1),
                    ),
                    height: 150,
                    width: 360,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                  left: 15, top: 10, right: 250),
                              child: Text(
                                'Finance',
                                style: TextStyle(
                                    color: Color.fromRGBO(170, 170, 170, 1),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Supercharger',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 196, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Earn',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 260, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ))),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(37, 37, 48, 1),
                    ),
                    height: 160,
                    width: 360,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                  left: 15, top: 10, right: 250),
                              child: Text(
                                'More',
                                style: TextStyle(
                                    color: Color.fromRGBO(170, 170, 170, 1),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Rewards',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 230, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    'Refer',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => ComingScreen(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 250, top: 20),
                                    child: Image.asset(
                                        'assets/images/image 13.png'),
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ))),
          ]),
        ])));
  }
}
