import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Card(
              margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 0),
              shape:
                  const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              color: const Color.fromRGBO(209, 133, 133, 1),
              child: Container(
                height: 100,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    FractionallySizedBox(
                      widthFactor: 0.45,
                      child: Container(
                        height: 35,
                        color: Colors.blue,
                      ),
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.95,
                      child: Container(
                        height: 35,
                        color: Colors.greenAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                right: 45,
                top: 15,
                bottom: 15,
              ),
              height: 125,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Card(
                    margin: EdgeInsets.zero,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero),
                    color: const Color.fromRGBO(209, 133, 133, 1),
                    child: Container(
                      width: double.infinity,
                      height: 100,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 35,
                            margin: const EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                            ),
                            color: Colors.greenAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: -5,
                    child: Card(
                      margin: EdgeInsets.zero,
                      child: Container(
                        width: 150,
                        height: 45,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
