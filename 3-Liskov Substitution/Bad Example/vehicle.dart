class Vehicle {
  void startEngine() {
    print('⚙️ The engine is starting...');
  }
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print('⚙️ The car\'s engine is starting...');
  }
}

class Bicycle extends Vehicle {
  @override
  void startEngine() {
    // Violating Liskov Substitution
    throw Exception("Bicycles do not have engines!");
  }
}

void main() {
  Vehicle myBike = Bicycle();

  myBike.startEngine();
}
