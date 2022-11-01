import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        elevation: 5,
                        child: Container(
                          color: const Color(0xffD18585),
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(bottom: 20),
                                  height: 30,
                                  width: 150,
                                  color: const Color(0xffC4C4C4),
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Container(
                                      height: 30,
                                      color: const Color(0xffA8D8AD),
                                    ))
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 100),
                  child: Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 5,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffD18585),
                            ),
                            child: Container(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, bottom: 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    transform: Matrix4.translationValues(
                                        0.0, -25.0, 0.0),
                                    height: 50,
                                    width: 200,
                                    color: const Color(0xffC4C4C4),
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                          child: Container(
                                        // margin: EdgeInsets.only(top: 70),
                                        height: 30,
                                        color: const Color(0xffA8D8AD),
                                      ))
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
