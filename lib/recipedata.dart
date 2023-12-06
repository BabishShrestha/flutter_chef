class Recipe {
  final String title;
  final String subtext;
  final String circledimage;
  final String calories;
  final String description;
  final String ingredients;
  final String nutrition;

  const Recipe(this.title, this.subtext, this.circledimage, this.calories,
      this.description, this.nutrition, this.ingredients);
}

final List<Recipe> recipeList = _recipes
    .map((e) => Recipe(e['title'], e['subtext'], e['circledimage'],
        e['calories'], e['description'], e['nutrition'], e['ingredients']))
    .toList(growable: false);

//
final List _recipes = <Map<String, Object>>[
  {
    '_id': '1',
    'index': 0,
    'title': 'One Bowl Chocolate Cake III',
    'subtext': 'Cocoa Powder',
    'description':
        'This is a rich and moist chocolate cake. It only takes a few minutes to prepare the batter. Frost with your favorite chocolate frosting. ',
    'calories': '157 Calories',
    'circledimage': 'assets/chocolatecakecircle.png',
    'image': 'assets/chocolatecake.jpg',
    'ingredients':
        'a) 2 cups white sugar\nb) 1 ¾ cups all-purpose flour\nc) ¾ cup unsweetened cocoa powder\nd) 1 ½ teaspoons baking powder\ne) 1 ½ teaspoons baking soda\nf) 1 teaspoon salt\ng) 2 eggs\nh) 1 cup milk\ni) ½ cup vegetable oil\nj) 2 teaspoons vanilla extract\nk) 1 cup boiling water ',
    'nutrition':
        '157 calories; protein 2.3g; carbohydrates 25.7g; fat 5.7g; cholesterol 16.3mg; sodium 217.1mg',
  },
  {
    '_id': '2',
    'index': 1,
    'title': 'Caramel Filled Chocolate Cookies',
    'subtext': 'Caramel',
    'description':
        'Chocolate cookie dough is wrapped around caramel filled chocolate candies. We have these at Christmas time each year. They are delicious! Hope you enjoy them too.',
    'calories': '253 Calories',
    'circledimage': 'assets/cookie.jpg',
    'ingredients': 'Left To Fill',
    'nutrition': 'Left to Fill',
  }
];

class Person {
  final String name;
  final String phone;
  final String picture;

  const Person(this.name, this.phone, this.picture);
}
// '["2 cups white sugar", "1 ¾ cups all-purpose flour", "¾ cup unsweetened cocoa powder", "four","'
//             '1 ½ teaspoons baking powder","1 ½ teaspoons baking soda","1 teaspoon salt","","2 eggs","'
//             '1 cup milk","½ cup vegetable oil","2 teaspoons vanilla extract","1 cup boiling water"]'
