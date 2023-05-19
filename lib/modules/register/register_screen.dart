import 'package:ecommerce/shared/components/components.dart';
import 'package:ecommerce/shared/styles/colors.dart';

import 'package:flutter/material.dart';

import '../../shared/styles/enums.dart';
import '../login/login_screen.dart';

class RegisterScreen extends StatefulWidget {
  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  var fullnameController = TextEditingController();

  var usernameController = TextEditingController();

  var emailController = TextEditingController();

  var passwordController = TextEditingController();

  var confpasswordController = TextEditingController();

  var _Key = GlobalKey<FormState>();

  bool isPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Sign up',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 30,
            right: 30,
          ),
          child: Form(
            key: _Key,
            child: Column(children: [
              Row(
                children: [
                  Text(
                    'Welcome Back  Mate !',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    child: Image(
                        image: AssetImage(
                      'assets/images/im.png',
                    )),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'Lorem ipsum dolor sit amet , constracteur adipscing elit sed do eismed',
                  style: TextStyle(fontSize: 17, color: DfaultText)),
             
              SizedBox(height: 30.0),

              // text form field

              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromARGB(255, 206, 219, 226),),
                child: TextFormField(
                  controller: fullnameController,
                  keyboardType: TextInputType.text,
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onChanged: (String value) {
                    print(value);
                  },
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return EnumsValidate;
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                      labelText: 'Full Name',
                      prefixIcon: Icon(
                        Icons.person,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromARGB(255, 206, 219, 226),),
                child: TextFormField(
                  controller: usernameController,
                  keyboardType: TextInputType.text,
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onChanged: (String value) {
                    print(value);
                  },
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return EnumsValidate;
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                      labelText: 'UserName',
                      prefixIcon: Icon(
                        Icons.person,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromARGB(255, 206, 219, 226),),
                child: TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onChanged: (String value) {
                    print(value);
                  },
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return EnumsValidate;
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                      labelText: 'youremail@gmail.com',
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromARGB(255, 206, 219, 226),),
                child: TextFormField(
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: isPassword,
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onTap: () {},
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return EnumsValidate;
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                      labelText: 'Passoword',
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      suffixIcon: MaterialButton(
                        onPressed: () {
                          setState(() {
                            isPassword = !isPassword;
                          });
                        },
                        child: Icon(
                          !isPassword ? Icons.visibility : Icons.visibility_off,
                        ),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromARGB(255, 206, 219, 226),),

                child: TextFormField(
                  controller: confpasswordController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: isPassword,
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onTap: () {},
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return EnumsValidate;
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    
                      labelText: ' Repeat Passoword',
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      suffixIcon: MaterialButton(
                        onPressed: () {
                          setState(() {
                            isPassword = !isPassword;
                          });
                        },
                        child: Icon(
                          !isPassword ? Icons.visibility : Icons.visibility_off,
                        ),
                      ),
                      border: OutlineInputBorder(
                           
                          borderRadius: BorderRadius.circular(10.0),
                          //color: Colors.yellowAccent,
                          
                          ),
                          
                          ),
                ),

               
              ),

              SizedBox(
                height: 15,
              ),
              materialButton(
                function: () {
                  if (_Key.currentState!.validate()) {
                    //_formKey.currentState!.save();
                    print(fullnameController.text);
                    print(usernameController.text);
                    print(emailController.text);
                    print(passwordController.text);
                    print(confpasswordController.text);
                    
                  }
                },
                istoUpperCase: false,
                text: 'Sign up',
              ),

              SizedBox(
                height: 15,
              ),
              Center(
                child: Text(
                  ' or contunue with',
                  style: TextStyle(color: DfaultText),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromARGB(255, 206, 219, 226),),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      child: Image(
                          image: AssetImage(
                        'assets/images/google.png',
                      )),
                    ),

                    SizedBox(width: 16,),
                    Text('Contunie With Google')
                  ],
                ),
              ),
              SizedBox(
                height: 78,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                      fontSize: 15,
                      color: DfaultText,
                    ),
                  ),
                  TextButtonForm(
                    function: () {
                     navigateTo(context, verificationCode());
                    },
                    text: 'Sign in',
                    istoUpperCase: false,
                  ),
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}
