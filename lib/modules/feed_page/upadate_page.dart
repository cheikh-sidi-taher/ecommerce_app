import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

class UpdateScreen extends StatefulWidget {
  @override
  State<UpdateScreen> createState() => _UpdateScreenState();
}

class _UpdateScreenState extends State<UpdateScreen> {
  @override
  TabBar get _tabBar => TabBar(
        indicatorColor: Colors.amber,
        tabs: [
          Tab(
            child: Text(
              'Update',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Tab(
            child: Text(
              'Explore',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          )
        ],
      );
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10),
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
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10),
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            bottom: PreferredSize(
              preferredSize: _tabBar.preferredSize,
              child: ColoredBox(
                color: Color.fromARGB(255, 4, 33, 56),
                child: _tabBar,
              ),
            ),
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12, bottom: 12),
                      child: Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 50,
                                height: 50,
                                child: Image(
                                    image: AssetImage(
                                  'assets/images/zaralogo.jpg',
                                )),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Zara indenosia'),
                                Text(
                                  '72k followers',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: Text(
                              'follow',
                              style: TextStyle(color: DfaultColor),
                            ),
                          )),
                        ],
                      ),
                    ),
                    Image(
                        image: AssetImage(
                      'assets/images/update1.jpg',
                    )),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          'You can achieve the desired behavior by setting the TabBars indicator to BoxDecoration setting the TabBars indicator to BoxDecoration'),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, bottom: 12),
                      child: Row(
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                width: 50,
                                height: 50,
                                child: Image(
                                    image: AssetImage(
                                  'assets/images/nikelogo.jpg',
                                )),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Zara Indenosia'),
                                Text(
                                  '72k followers',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                              child: Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: Text(
                              'follow',
                              style: TextStyle(color: DfaultColor),
                            ),
                          )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Screen explorepage
            
              GridView.count(
                crossAxisCount: 3,
                children: <Widget>[
                  Image(
                        image: AssetImage(
                      'assets/images/explore1.jpg',
                    )),
                 Image(
                        image: AssetImage(
                      'assets/images/explore2.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore3.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore4.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore5.jpg',
                    )),
                 Image(
                        image: AssetImage(
                      'assets/images/explore6.jpg',
                    )), Image(
                        image: AssetImage(
                      'assets/images/explore7.jpg',
                    )),
                 Image(
                        image: AssetImage(
                      'assets/images/explore8.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore9.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore10.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore11.jpg',
                    )),
                 Image(
                        image: AssetImage(
                      'assets/images/explore12.jpg',
                    )),
                    Image(
                        image: AssetImage(
                      'assets/images/explore13.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore14.jpg',
                    )),
                  Image(
                        image: AssetImage(
                      'assets/images/explore15.jpg',
                    )),
                 Image(
                        image: AssetImage(
                      'assets/images/explore16.jpg',
                    )),
                ],
              )
            ],
          )
          ),
    );
  }
}
