class Vehicle {
  void move() {
    print('🏃🏼‍♂️ Vehicle is moving...');
  }
}

class EngineVehicle extends Vehicle {
  void startEngine() {
    print('⚙️ The engine is starting...');
  }
}

class Bicycle extends Vehicle {}

void main() {
  // Creating instances
  EngineVehicle car = EngineVehicle();
  Bicycle bicycle = Bicycle();

  // Printing with formatted UI
  print('=========================');
  print('🚗 Vehicle Behavior Demo');
  print('=========================');

  // Engine Vehicle
  print('\n[Engine Vehicle]');
  car.startEngine();
  car.move();

  // Bicycle
  print('\n[Bicycle]');
  bicycle.move();

  print('=========================');
  print('🏁 Demo Complete');
}
