import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: DrawerButton(),
      body: Center(
        child: ListView(
          children: [
            Container(
              color: Colors.red,
              height: 450,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  //
                  Container(
                    height: 80,
                    decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white),
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white),
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white),
                          ),
                        ),
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 140,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 140,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 140,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.orange,
              height: 250,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}