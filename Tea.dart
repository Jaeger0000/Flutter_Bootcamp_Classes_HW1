import 'package:class_deneme/ShoppingList.dart';

class Tea implements ShoppingList {
  @override
  double howMuch() {
    return 100;
  }

  @override
  String name() {
    return "Tea";
  }
}
