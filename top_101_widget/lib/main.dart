import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flower '),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      transform: Matrix4.rotationZ(.6),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 12,
                            ),
                          ],
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50)),
                          color: Color.fromARGB(255, 148, 241, 128)),
                      child: const Center(
                        child: Text(
                          'Flower',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      transform: Matrix4.rotationZ(2.1),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 12,
                            ),
                          ],
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50)),
                          color: const Color.fromARGB(255, 7, 147, 255)),
                      child: const Center(
                        child: Text(
                          'Flower',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      transform: Matrix4.rotationZ(3.7),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 12,
                            ),
                          ],
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50)),
                          color: const Color.fromARGB(255, 255, 61, 7)),
                      child: const Center(
                        child: Text(
                          'Flower',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      transform: Matrix4.rotationZ(5.3),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 12,
                            ),
                          ],
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50)),
                          color: Colors.amber),
                      child: const Center(
                        child: Text(
                          'Flower',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                RichText(
                  text: TextSpan(
                      style: Theme.of(context).textTheme.bodyLarge,
                      children: const [
                        TextSpan(
                            text: 'ALi ',
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber)),
                        TextSpan(
                            text: 'Haider',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)),
                        TextSpan(
                            text: 'Hussain ',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.red)),
                      ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
