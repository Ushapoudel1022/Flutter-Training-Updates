void main() {
  // Create a Car instance using the factory constructor
  Vehicle car = Vehicle.car(15.5, 50.0, 2.5);

  // Create a Bike instance using the factory constructor
  Vehicle bike = Vehicle.bike(25.0, 12.0, 2.0);

  // Drive the Car for 500 km
  car.drive(50);

  // Add 20 liters of petrol to the Car
  car.addPetrol(20, 2.5);

  // Drive the Bike for 30 km
  bike.drive(30);

  // Add 5 liters of petrol to the Bike
  bike.addPetrol(5, 2.0);
}

//Class name Vehicle with its properties
class Vehicle {
  String type;
  int numberOfWheels;
  double mileage;
  double totalDistance;
  double petrolQuantity;
  double totalCost;

  // Constructor for vehicle class
  Vehicle(
    this.type,
    this.numberOfWheels,
    this.mileage,
    this.totalDistance,
    this.petrolQuantity,
    this.totalCost,
  );

  // Factory constructor for Car
  factory Vehicle.car(double mileage, double petrolQuantity, double totalCost) {
    return Vehicle('car', 4, mileage, 0, petrolQuantity, totalCost);
  }

  // Factory constructor for Bike
  factory Vehicle.bike(
      double mileage, double petrolQuantity, double totalCost) {
    return Vehicle('bike', 2, mileage, 0, petrolQuantity, totalCost);
  }

  // Function to drive the vehicle for a given distance
  void drive(double distanceInKm) {
    // Calculate the amount of petrol consumed for the given distance
    double petrolConsumed = distanceInKm / mileage;

    // Check if there is enough petrol to cover the distance
    if (petrolConsumed <= petrolQuantity) {
      // Update the total distance and remaining petrol quantity
      totalDistance += distanceInKm;
      petrolQuantity -= petrolConsumed;
      totalCost += petrolConsumed * totalCost;

      print('Vehicle driven for $distanceInKm km.');
      print('Total distance traveled: $totalDistance km.');
      print('Remaining petrol quantity: $petrolQuantity liters.');
      print('Total cost of fuel: \$$totalCost');
    } else {
      print('Insufficient petrol to cover $distanceInKm km.');
    }
  }

  // Function to add petrol to the vehicle
  void addPetrol(double petrolLiters, double petrolPrice) {
    petrolQuantity += petrolLiters;
    totalCost += petrolLiters * petrolPrice;

    print('$petrolLiters liters of petrol added.');
    print('Total petrol quantity: $petrolQuantity liters.');
    print('Total cost of fuel: \$$totalCost');
  }
}
