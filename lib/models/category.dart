import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(name: "Salad", iconPath: 'assets/icons/canai-bread.svg', boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(name: 'Cake', iconPath: 'assets/icons/blueberry-pancake.svg', boxColor: Color.fromARGB(255, 246, 236, 151)));
    categories.add(CategoryModel(name: 'Pie', iconPath: 'assets/icons/pie.svg', boxColor: Color.fromARGB(255, 186, 249, 159)));
    categories.add(CategoryModel(name: 'Smoothies', iconPath: 'assets/icons/salmon-nigiri.svg', boxColor: Color.fromARGB(255, 247, 166, 247)));
    return categories;
  }
}