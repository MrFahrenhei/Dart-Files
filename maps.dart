void main() {
  var toppings = {"John": "Pepperoni", "Mary": "Chese"};
  print(toppings);
  print(toppings['John']);

  print(toppings.values);
  print(toppings.keys);

  print(toppings.length);

  toppings['Tim'] = "Sausage";
  print(toppings);

  toppings.addAll({'Tina': 'Bancon', 'Steve': 'Supreme'});
  print(toppings);

  toppings.remove("Steve");
  print(toppings);

  toppings.clear();
  print(toppings);
}
