abstract class ShopStates {}
class ShopGetLoadingState extends ShopStates {}
class ShopGetErrorStates extends ShopStates{
  final String error;
  ShopGetErrorStates(this.error);
}
class ShopInitialState extends ShopStates {}

class ShopChangeBottomNavBarState extends ShopStates {}







