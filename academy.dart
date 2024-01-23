import 'package:flutter/material.dart';
import 'package:task_three/comming_soon.dart';

class AcademyScreen extends StatelessWidget {
  const AcademyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        const Padding(
          padding: EdgeInsets.only(left: 10, top: 40, right: 10, bottom: 10),
          child: Text(
            'Academy',
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
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right: 300, bottom: 10),
            child: Text(
              'Courses',
              style: TextStyle(
                  color: Color.fromRGBO(170, 170, 170, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          ),
        ]),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 120,
                  width: 370,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 100, bottom: 40, top: 40),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image 11.png',
                          height: 48,
                          width: 48,
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ComingScreen(),
                                  ));
                            },
                            child: Text(
                              'Course 1',
                              style: TextStyle(
                                  color: Color.fromRGBO(170, 170, 170, 1),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500),
                            ))
                      ],
                    ),
                  ),
                ))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 120,
                  width: 370,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 100, bottom: 40, top: 40),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image 11.png',
                          height: 48,
                          width: 48,
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ComingScreen(),
                                  ));
                            },
                            child: Text(
                              'Course 2',
                              style: TextStyle(
                                  color: Color.fromRGBO(170, 170, 170, 1),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500),
                            ))
                      ],
                    ),
                  ),
                ))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 120,
                  width: 370,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 100, bottom: 40, top: 40),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image 11.png',
                          height: 48,
                          width: 48,
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ComingScreen(),
                                  ));
                            },
                            child: Text(
                              'Course 4',
                              style: TextStyle(
                                  color: Color.fromRGBO(170, 170, 170, 1),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500),
                            ))
                      ],
                    ),
                  ),
                ))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 3, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(37, 37, 48, 1),
                  ),
                  height: 120,
                  width: 370,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 100, bottom: 40, top: 40),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image 11.png',
                          height: 48,
                          width: 48,
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ComingScreen(),
                                  ));
                            },
                            child: Text(
                              'Course 5',
                              style: TextStyle(
                                  color: Color.fromRGBO(170, 170, 170, 1),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500),
                            ))
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ]),
    );
  }
}
