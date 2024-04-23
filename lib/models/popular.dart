class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
    PopularDietsModel(
        name: "Bluberry Pancake",
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: "Medium",
        duration: "30mins",
        calorie: '180ccal',
        boxIsSelected: true,
      ),
    );
    popularDiets.add(
      PopularDietsModel(
        name: "Salmon Nigiri",
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: "Easy",
        duration: "30mins",
        calorie: '200ccal',
        boxIsSelected: false,
      ),
    );
    return popularDiets;
  }
}
