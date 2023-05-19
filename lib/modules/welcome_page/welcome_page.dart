import 'package:ecommerce/modules/login/login_screen.dart';
import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

import '../../shared/components/components.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 80.0),
                child: Center(
                  child: Image(image: AssetImage('assets/images/ph.png')),
                ),
              ),
            ),
            SizedBox(
              height: 150.0,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 40,right: 40),
                child: Column(
                  children: [
                    Text(
                      'MarketKy',
                      style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Market in you poket.Find your best outfet here',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: DfaultText
                      ),
                    ),
                  ],
                ),
              ),
            ),
            materialButton(function: (){
                  navigateTo(context, LoginScreen());
                }, text: 'Get Started',
                   istoUpperCase: false,
                
                ),
            
          ],
        ),
      ),
    );
  }
}
