import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

class ProfilPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: DfaultColor,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              children: [
                Container(
                  width: 220,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Color.fromARGB(255, 2, 82, 148),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'find Product',
                      prefixIcon: Icon(
                        Icons.search,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
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
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
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
                            style: TextStyle(color: Colors.black, fontSize: 10),
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ), // and appar
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                child: Image(
                  image: AssetImage(
                    'assets/images/background.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 35,
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        child: CircleAvatar(
                          radius: 20.0,
                          backgroundImage: AssetImage('assets/images/pp.jpg'),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text('Nadsaya Utary ',
                          style: TextStyle(color: Colors.white)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('@UtariNad', style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ],
          ),
      
          // 2 par
      
          Padding(
            padding: const EdgeInsets.only(right: 297 , top: 15),
            child: Text(
              'Acount',
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15 ,right: 15, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // <= No more error here :)
                          color: Color.fromARGB(255, 202, 197, 197),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            child: Image(
                                image: AssetImage(
                              'assets/images/heart.png',
                            ))),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'wishlist',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'cheikh sidi taher',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Image(
                          image: AssetImage(
                        'assets/images/rowr.png',
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
      
          Container(
            width: double.infinity,
            height: 2,
            color: Color.fromARGB(255, 202, 197, 197),
          ),
      
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15 ,right: 15, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // <= No more error here :)
                          color: Color.fromARGB(255, 202, 197, 197),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            child: Image(
                                image: AssetImage(
                              'assets/images/heart.png',
                            ))),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'wishlist',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'cheikh sidi taher',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Image(
                          image: AssetImage(
                        'assets/images/rowr.png',
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
      
      
          Container(
            width: double.infinity,
            height: 2,
            color: Color.fromARGB(255, 202, 197, 197),
          ),
      
      
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15 ,right: 15, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // <= No more error here :)
                          color: Color.fromARGB(255, 202, 197, 197),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            child: Image(
                                image: AssetImage(
                              'assets/images/heart.png',
                            ))),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'wishlist',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'cheikh sidi taher',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Image(
                          image: AssetImage(
                        'assets/images/rowr.png',
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
      
      
      
          Container(
            width: double.infinity,
            height: 2,
            color: Color.fromARGB(255, 202, 197, 197),
          ),
      
      
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15 ,right: 15, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // <= No more error here :)
                          color: Color.fromARGB(255, 202, 197, 197),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            child: Image(
                                image: AssetImage(
                              'assets/images/heart.png',
                            ))),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'wishlist',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'cheikh sidi taher',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Image(
                          image: AssetImage(
                        'assets/images/rowr.png',
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
      
      
      
          Container(
            width: double.infinity,
            height: 2,
            color: Color.fromARGB(255, 202, 197, 197),
          ),
      
      
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15 ,right: 15, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // <= No more error here :)
                          color: Color.fromARGB(255, 202, 197, 197),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            child: Image(
                                image: AssetImage(
                              'assets/images/heart.png',
                            ))),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'wishlist',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'cheikh sidi taher',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Image(
                          image: AssetImage(
                        'assets/images/rowr.png',
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
      
      
          Container(
            width: double.infinity,
            height: 2,
            color: Color.fromARGB(255, 202, 197, 197),
          ),
      
      
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15 ,right: 15, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // <= No more error here :)
                          color: Color.fromARGB(255, 202, 197, 197),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            child: Image(
                                image: AssetImage(
                              'assets/images/heart.png',
                            ))),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'wishlist',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'cheikh sidi taher',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Image(
                          image: AssetImage(
                        'assets/images/rowr.png',
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
      
      
          
      
      
          
        ]),
      ),
    );
  }
}
