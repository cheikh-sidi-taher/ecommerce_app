import 'package:ecommerce/layout/ecommerce_app/home_layout.dart';
import 'package:ecommerce/modules/login/login_screen.dart';
import 'package:ecommerce/modules/register/varification_screen.dart';
import 'package:ecommerce/shared/bloc_observer.dart';
import 'package:ecommerce/shared/cubit/cubit.dart';
import 'package:ecommerce/shared/cubit/states.dart';
import 'package:ecommerce/shared/network/remote/dio_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'layout/ecommerce_app/cubit/cubit.dart';
import 'modules/home/home_page.dart';
import 'modules/profile/profile_page.dart';
import 'modules/welcome_page/welcome_page.dart';
import 'shared/styles/themes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  DioHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
        BlocProvider(create: (context) => ShopCubit()),
        BlocProvider(
          create: (BuildContext context) => AppCubit(),
        )
      ],
      child: BlocConsumer<AppCubit, AppStates>(
        listener: (context, state) {},
        builder: (context, state) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: lightTheme,
            home:  HomeLayout(),
          );
        },
      ),
    );

    
  }
}
