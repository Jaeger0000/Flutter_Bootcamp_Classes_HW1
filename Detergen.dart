import 'package:class_deneme/ShoppingList.dart';

class Detergen implements ShoppingList {
  @override
  double howMuch() {
    return 80;
  }

  @override
  String name() {
    return "Detergen";
  }
}
