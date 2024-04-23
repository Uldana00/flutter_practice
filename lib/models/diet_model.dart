import 'dart:ui';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;


  DietModel({
    required this.boxColor,
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: "Honey Pancake",
        iconPath: 'assets/icons/pancakes.svg',
        level: "Easy",
        duration: "30mins",
        calorie: '180ccal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)
      ),
    );
 diets.add(
      DietModel(
        name: "Bread",
        iconPath: 'assets/icons/canai-bread.svg',
        level: "Easy",
        duration: "30mins",
        calorie: '180ccal',
        viewIsSelected: false,
        boxColor: Color(0xff9DCEFF)
      ),
    );

    return diets;
  }
}
