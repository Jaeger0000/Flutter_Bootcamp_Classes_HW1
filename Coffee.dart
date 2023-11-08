import 'package:class_deneme/ShoppingList.dart';

class Coffee implements ShoppingList {
  @override
  double howMuch() {
    return 120;
  }

  @override
  String name() {
    return "Coffee";
  }
}
