import 'dart:io';

abstract class PizzaChefInterface {
  void preparePizza();
}

abstract class JuiceChefInterface {
  void prepareJuice();
}

abstract class DessertChefInterface {
  void prepareDessert();
}

class PizzaChef implements PizzaChefInterface {
  @override
  void preparePizza() {
    print("🍕 Pizza Chef is preparing pizza...");
  }
}

class JuiceChef implements JuiceChefInterface {
  @override
  void prepareJuice() {
    print("🥤 Juice Chef is preparing juice...");
  }
}

class DessertChef implements DessertChefInterface {
  @override
  void prepareDessert() {
    print("🍰 Dessert Chef is preparing dessert...");
  }
}

void main() {
  // Create instances of each chef
  PizzaChef pizzaChef = PizzaChef();
  JuiceChef juiceChef = JuiceChef();
  DessertChef dessertChef = DessertChef();

  // Print a nice header
  print("\n==============================");
  print("       👨‍🍳 Chef Tasks        ");
  print("==============================\n");

  pizzaChef.preparePizza();
  sleep(Duration(seconds: 1)); // Add delay for better display
  print("--------------------------------");

  juiceChef.prepareJuice();
  sleep(Duration(seconds: 1));
  print("--------------------------------");

  dessertChef.prepareDessert();
  sleep(Duration(seconds: 1));

  // Footer
  print("\n==============================");
  print("    ✅ All tasks completed!    ");
  print("==============================\n");
}
