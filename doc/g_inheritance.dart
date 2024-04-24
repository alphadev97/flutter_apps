void main() {
  // Inheritance
  // "is-a"

  final car = Car();

  print(car.noOfWheel);
}

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheel = 4;

  void accelerate() {
    print("Accelerating");
  }
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheel = 4;

  @override
  void accelerate() {
    print("Accelerating the car");
  }
}

class Truck implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheel = 6;

  @override
  void accelerate() {
    print("Accelerating the truck");
  }
}
