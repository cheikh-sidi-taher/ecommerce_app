import 'package:ecommerce/modules/register/register_screen.dart';
import 'package:ecommerce/shared/components/components.dart';
import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';

import '../../shared/styles/enums.dart';
import '../../shared/styles/themes.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();

  var _formKey = GlobalKey<FormState>();

  bool isPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Sign in',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: _formKey,
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
                    width: 30,
                    height: 30,
                    child: Image(
                        image: AssetImage(
                      'assets/images/im.png',
                    )),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                  'Lorem ipsum dolor sit amet , constracteur adipscing elit sed do eismed',
                  style: TextStyle(fontSize: 18, color: DfaultText)),
              SizedBox(height: 40.0),

              // text form field

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Color.fromARGB(255, 206, 219, 226),
                ),
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
                          borderRadius: BorderRadius.circular(10)
                          )
                          ),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromARGB(255, 206, 219, 226),
                ),
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
                        child: Icon(
                          !isPassword ? Icons.visibility : Icons.visibility_off,
                        ),
                        onPressed: () {
                          setState(() {
                            isPassword = !isPassword;
                          });
                        },
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(),
                  Spacer(),
                  Text(
                    'Forget Pasword?',
                    style: TextStyle(color: DfaultText),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              materialButton(
                function: () {
                  if (_formKey.currentState!.validate()) {
                    //_formKey.currentState!.save();
                    print(emailController.text);
                    print(passwordController.text);
                  }
                },
                istoUpperCase: false,
                text: 'Sign in',
              ),

              SizedBox(
                height: 310,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  'Dont have an account?',
                  style: TextStyle(
                    fontSize: 15,
                    color: DfaultText,
                  ),
                ),
                TextButtonForm(
                  function: () {
                    navigateTo(context, RegisterScreen());
                  },
                  text: 'Sign Up',
                  istoUpperCase: false,
                ),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}
