import 'package:class_deneme/Detergen.dart';
import 'package:class_deneme/ShoppingList.dart';
import 'package:class_deneme/coffee.dart';
import 'package:class_deneme/milk.dart';
import 'package:class_deneme/tea.dart';

void main(List<String> args) {
  Coffee coffee = new Coffee();
  Tea tea = new Tea();
  Milk milk = new Milk();
  Detergen detergen = new Detergen();

  List<ShoppingList> ShopList = [coffee, tea, milk, detergen];
  double toplam = 0;
  for (int i = 0; i < ShopList.length; i++) {
    print("${ShopList[i].name()} : ${ShopList[i].howMuch()}");
    toplam += ShopList[i].howMuch();
  }
  print("Toplam fiyati: ${toplam}");
}
