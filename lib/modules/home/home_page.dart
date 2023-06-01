import 'package:ecommerce/shared/components/components.dart';
import 'package:ecommerce/shared/styles/colors.dart';
import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

import '../../shared/styles/colors.dart';
import '../../shared/styles/colors.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 210,
              color: DfaultColor,
              child: SafeArea(
                  child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Find the best ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                            ),
                            Text(
                              'outfit for you.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color.fromARGB(255, 1, 60, 109),
                          ),
                          child: Icon(
                            Icons.lock_open,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: Color.fromARGB(255, 1, 60, 109),
                              ),
                              child: Icon(
                                Icons.message_sharp,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                start: 32,
                              ),
                              child: CircleAvatar(
                                  backgroundColor: Colors.amber,
                                  radius: 8.0,
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 10),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  // forme sarche

                  Padding(
                    padding:
                        const EdgeInsets.only(top: 110, right: 20, left: 20),
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Text(
                            ' Find a product',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),
            ),
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Color.fromARGB(255, 4, 21, 34),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Category',
                            style: TextStyle(color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            'View more',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SingleChildScrollView(
                        child: Row(
                          children: [
                            Expanded(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 120,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 112, 110, 110)),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          child: Image(
                                              image: AssetImage(
                                            'assets/images/google.png',
                                          )),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Center(
                                            child: Text(
                                              'Best offer',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // stack 2

                            SizedBox(
                              width: 10,
                            ),

                            Expanded(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 120,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 112, 110, 110)),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          child: Image(
                                              image: AssetImage(
                                            'assets/images/google.png',
                                          )),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Center(
                                            child: Text(
                                              'woman shoes',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // stak 3

                            SizedBox(
                              width: 10,
                            ),

                            Expanded(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 120,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 112, 110, 110)),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          child: Image(
                                              image: AssetImage(
                                            'assets/images/google.png',
                                          )),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Center(
                                            child: Text(
                                              'woman dress',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            //stack 4

                            SizedBox(
                              width: 10,
                            ),

                            Expanded(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 120,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 112, 110, 110)),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          child: Image(
                                              image: AssetImage(
                                            'assets/images/google.png',
                                          )),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            'man clothes',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 19,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),

            // product
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 220, top: 20),
                      child: Text('cheikh sidi taher'),
                    ),

                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            Color.fromARGB(255, 238, 231, 231)),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  width: 165,
                                  height: 165,
                                  child: Image(
                                      image: AssetImage(
                                    'assets/images/nikeblack.jpg',
                                  )),
                                ),

                                // 2 container

                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color:
                                              Color.fromARGB(255, 4, 21, 34),
                                        ),
                                        width: 70,
                                        height: 40,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 20,
                                              height: 20,
                                              child: Image(
                                                  image: AssetImage(
                                                'assets/images/nikeblack.jpg',
                                              )),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              '4.0',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('title'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '2000 mru',
                                    style: TextStyle(
                                      color: DfaultColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'description',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            Color.fromARGB(255, 238, 231, 231)),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  width: 165,
                                  height: 165,
                                  child: Image(
                                      image: AssetImage(
                                    'assets/images/nikeblack.jpg',
                                  )),
                                ),

                                // 2 container

                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color:
                                              Color.fromARGB(255, 4, 21, 34),
                                        ),
                                        width: 70,
                                        height: 40,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 20,
                                              height: 20,
                                              child: Image(
                                                  image: AssetImage(
                                                'assets/images/nikeblack.jpg',
                                              )),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              '4.0',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),

                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('title'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '2000 mru',
                                    style: TextStyle(
                                      color: DfaultColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'description',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                        ///stop
                      ],
                    ),

                    
                    // Row 2
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            Color.fromARGB(255, 238, 231, 231)),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  width: 165,
                                  height: 165,
                                  child: Image(
                                      image: AssetImage(
                                    'assets/images/nikeblack.jpg',
                                  )),
                                ),

                                // 2 container

                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color:
                                              Color.fromARGB(255, 4, 21, 34),
                                        ),
                                        width: 70,
                                        height: 40,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 20,
                                              height: 20,
                                              child: Image(
                                                  image: AssetImage(
                                                'assets/images/nikeblack.jpg',
                                              )),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              '4.0',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('title'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '2000 mru',
                                    style: TextStyle(
                                      color: DfaultColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'description',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            Color.fromARGB(255, 238, 231, 231)),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  width: 165,
                                  height: 165,
                                  child: Image(
                                      image: AssetImage(
                                    'assets/images/nikeblack.jpg',
                                  )),
                                ),

                                // 2 container

                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color:
                                              Color.fromARGB(255, 4, 21, 34),
                                        ),
                                        width: 70,
                                        height: 40,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 20,
                                              height: 20,
                                              child: Image(
                                                  image: AssetImage(
                                                'assets/images/nikeblack.jpg',
                                              )),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              '4.0',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),

                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('title'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '2000 mru',
                                    style: TextStyle(
                                      color: DfaultColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'description',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                        ///stop
                      ],
                    ),

                    // 2 Row
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
