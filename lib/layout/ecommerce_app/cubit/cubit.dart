import 'package:ecommerce/layout/ecommerce_app/cubit/states.dart';
import 'package:ecommerce/modules/profile/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../modules/feed_page/upadate_page.dart';
import '../../../modules/home/home_page.dart';
import '../../../modules/notification/notification_screen.dart';

class ShopCubit extends Cubit<ShopStates> {
  ShopCubit() : super(ShopInitialState());

  static ShopCubit get(context) => BlocProvider.of(context);

//   int currenIndex = 0;
//   // list of bottom navigation bar
//   List<BottomNavigationBarItem> bottomItems = [
//     BottomNavigationBarItem(
//         icon: Icon(
//           Icons.business,
//         ),
//         label: 'Buisiness'),
//     BottomNavigationBarItem(
//         icon: Icon(
//           Icons.sports,
//         ),
//         label: 'Sports'),
//     BottomNavigationBarItem(
//         icon: Icon(
//           Icons.science,
//         ),
//         label: 'Scinece'),
//      ];

// list of screen
  int currenIndex = 0;
  List<Widget> BottomScreens = [
    HomePageScreen(),
    UpdateScreen(),
    NotficationScreen(),
    ProfilPageScreen()
  ];

  void changeBottomNavBar(int index) {
    currenIndex = index;
    if(index == 1){
    
    }
    emit(ShopChangeBottomNavBarState());
  }

//   List<dynamic> business = [];

//   void getBusiness() {

//     emit(NewsGetBuisinessLoadingState());
//     DioHelper.getData(url: 'v2/top-headlines', query: {
//       'country': 'us',
//       'category': 'business',
//       'apiKey': 'ba5a4b6a4dea4f45a0d893b8a9bd3b27',
//     }).then((value) {
//       // print(value.data.['articles']);
//       business = value.data['articles'];
//       print(business[0]['title']);
//       emit(NewsGetBuisinessSucccessState());
//     }).catchError((error) {
//       print(error.toString());
//       emit(NewsGetBuisinessErrorState(error.toString()));
//     });
//   }

//   List<dynamic> sports = [];

//   void getSports() {

//      emit(NewsGetSportsLoadingState());
//     if(sports.length == 0){

//     DioHelper.getData(url: 'v2/top-headlines', query: {
//       'country': 'us',
//       'category': 'sports',
//       'apiKey': 'ba5a4b6a4dea4f45a0d893b8a9bd3b27',
//     }).then((value) {
//       print(value.data['articles']);
//       sports = value.data['articles'];
//       print(sports[0]['title']);
//       emit(NewsGetSportsSucccessState());
//     }).catchError((error) {
//       print(error.toString());
//       emit(NewsGetSportsErrorState(error.toString()));
//     });
//   }else{
//      emit(NewsGetSportsSucccessState());
//   }

//     }

//   List<dynamic> sciences = [];

//   void getSciences() {
//     emit(NewsGetSciencesLoadingState());

//     if(sciences .length == 0){
//     DioHelper.getData(url: 'v2/top-headlines', query: {
//       'country': 'us',
//       'category': 'science',
//       'apiKey': 'ba5a4b6a4dea4f45a0d893b8a9bd3b27',
//     }).then((value) {
//       print(value.data['articles']);
//       sciences = value.data['articles'];
//       print(sciences[0]['title']);
//       emit(NewsGetSciencesSucccessState());
//     }).catchError((error) {
//       print(error.toString());
//       emit(NewsGetSciencesErrorState(error.toString()));
//     });

//   }else{
//      emit(NewsGetSciencesSucccessState());
//   }

//   }

//   // GET Search

//   List<dynamic> search = [];

//   void getsearch(String? value) {
//     emit(NewsGetSearchLoadingState());

//     DioHelper.getData(url: 'v2/everything', query: {

//       'q':'$value',
//       'apiKey': 'ba5a4b6a4dea4f45a0d893b8a9bd3b27',
//     }).then((value) {
//      // print(value.data['articles']);
//       search = value.data['articles'];
//       print(search[0]['title']);
//       emit(NewsGetSearchSucccessState());
//     }).catchError((error) {
//       print(error.toString());
//       emit(NewsGetSearchErrorState(error.toString()));
//     });

// }

// // }
}
