class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in sale',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Nodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Ramen is a Japanese noodle soup,with  wheat or egg noodles served in a very rich broth along with cooked sliced pork, fresh scallions',
          hightLight: true),
      Food(
        'assets/images/dish2.png',
        'Low fat ',
        'Sai Ua Samun Phrai ',
        '50 min',
        4.8,
        '325 kcal',
        18,
        0,
        [
          {
            'Nodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Ramen is a Japanese noodle soup,with  wheat or egg noodles served in a very rich broth along with cooked sliced pork, fresh scallions',
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recommended',
        'Ratatouille Pasta',
        '50 min',
        4.8,
        '325 kcal',
        17,
        0,
        [
          {
            'Nodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          },
        ],
        'Ramen is a Japanese noodle soup,with  wheat or egg noodles served in a very rich broth along with cooked sliced pork, fresh scallions',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish4.png',
          'Most Popular',
          'Tomato Checken',
          '50 min',
          4.8,
          '325 kcal',
          14.5,
          0,
          [
            {
              'Nodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/images/ingre2.png',
            },
            {
              'Egg': 'assets/images/ingre3.png',
            },
            {
              'Scallion': 'assets/images/ingre4.png',
            },
          ],
          'Ramen is a Japanese noodle soup,with  wheat or egg noodles served in a very rich broth along with cooked sliced pork, fresh scallions',
          hightLight: true),
    ];
  }
}
