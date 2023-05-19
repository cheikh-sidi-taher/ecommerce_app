import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



ThemeData lightTheme =  ThemeData(
              //primarySwatch: DfaultColor,
              primaryColor: DfaultColor,
              scaffoldBackgroundColor: Colors.white,
              appBarTheme: AppBarTheme(
               systemOverlayStyle: SystemUiOverlayStyle( 
                statusBarColor:DfaultColor),
                titleSpacing: 20.0,
                  backwardsCompatibility: false,
                  
                  backgroundColor: Colors.white,
                  elevation: 0.0,
                  titleTextStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        
                        color: DfaultText
                      ),
                  iconTheme: IconThemeData(color: Colors.black)),
              floatingActionButtonTheme: FloatingActionButtonThemeData(
                backgroundColor: Colors.black,
              ),
              bottomNavigationBarTheme: BottomNavigationBarThemeData(
                type: BottomNavigationBarType.fixed,
                selectedItemColor: Colors.black,
                elevation: 20.0,
              ),
              textTheme: TextTheme(
                   bodyMedium: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.black)
                      ),
                       fontFamily: 'Raleway',
                      );