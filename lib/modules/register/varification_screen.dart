import 'package:ecommerce/shared/components/components.dart';
import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

class VerificationScreen extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Verification', style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Email verification' ,),
              SizedBox(
                height: 15.0,
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    Text('OPT Code sent to your email' ,style: TextStyle(
                  fontSize: 15,)),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('youremail@gmail.com', style: TextStyle(
                      color:  DfaultColor,
                    ),),
                  ],
                ),
              ),
        
              SizedBox(
                height: 30.0,
              ),
              SingleChildScrollView(
                child: Row(
                  children: [
                    Expanded(child: verificationCode()),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(child: verificationCode()),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(child: verificationCode()),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(child: verificationCode()),
                  ],
                ),
              ),
               SizedBox(
                height: 45.0,
              ),
              materialButton(
                function: () {},
                istoUpperCase: false,
                text: 'Verify',
              ),
        
               SizedBox(
                height: 15.0,
              ),
        
              materialButton(
                function: () {},
                istoUpperCase: false,
                text: 'Reset OPT code',
                background: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
