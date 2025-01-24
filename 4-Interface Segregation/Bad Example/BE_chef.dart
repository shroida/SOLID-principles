abstract class Chef {
  void preparePizza();
  void prepareJuice();
  void prepareDessert();
}

class PizzaChef implements Chef {
  @override
  void preparePizza() {
    print("Pizza Chef is preparing pizza.");
  }

  @override
  void prepareJuice() {
    throw UnimplementedError("Pizza Chef can't prepare juice.");
  }

  @override
  void prepareDessert() {
    throw UnimplementedError("Pizza Chef can't prepare dessert.");
  }
}
