const foods = ["hot-dog", "bread", "cookie", "donuts", "hot-potato"];

void main() {
  var result = foods.where((food) => food.contains('hot'));
  print("The search result for 'hot' is: $result");

  for (var i = 0; i < foods.length; i++) {
    var food = foods[i];
    print("The food on index $i is $food");
  }
}
