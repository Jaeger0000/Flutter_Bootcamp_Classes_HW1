import 'package:class_deneme/ShoppingList.dart';

class Milk implements ShoppingList {
  @override
  double howMuch() {
    return 20;
  }

  @override
  String name() {
    return "Milk";
  }
}
