import 'package:ecommerce/layout/ecommerce_app/cubit/states.dart';
import 'package:ecommerce/shared/components/components.dart';
import 'package:ecommerce/shared/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/cubit.dart';

class HomeLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var cubit = ShopCubit.get(context);
    return BlocConsumer<ShopCubit , ShopStates>(
      listener: (context, state) => {},
      builder: (context, state) {
        return Scaffold(
        body: cubit.BottomScreens[cubit.currenIndex],
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            onTap: (index) {
              cubit.changeBottomNavBar(index);
            },

            currentIndex: cubit.currenIndex,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.category,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.alarm_add,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                  ),
                  label: ''),
            ]),
      );
      },

      
    );
  }
}
