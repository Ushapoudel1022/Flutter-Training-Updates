/*void main() {
 //Vehicle vehicle1 = Vehicle("Toyota corolla","Bus" "white", 4, 25000, 65000, 55);
 Vehicle vehicle1 = Vehicle();
 //Vehicle vehicle2 = Vehicle.car();
  print(vehicle1.model);
 // print(vehicle2.color);
  Vehicle vehicle3 = Vehicle.car(4);
  Vehicle vehicle4 = Vehicle.bike(2);
  print(vehicle3.noOfWheels);
  print(vehicle4.noOfWheels);
  vehicle3.drive(50);
  
}

class Vehicle {
  String model;
  String type;
  String color;
  int noOfWheels;
  double mileage;
  double totalDistance;
  int petrolQuantity;

  //Vehicle(String model, String type, String color, {int noOfWheels = 4, double milegae= 65000, double totalDistance=650000, int petrolQuantity=55}) {
  Vehicle(
    this.model
    this.type;
    this.color;
    this.noOfWheels;
    this.mileage;
    this.totalDistance;
    this.petrolQuantity;
    
   );

 /* Vehicle.taxi( 
    this.model = model;
    this.type = type;
    this.color = color;
    this.noOfWheels = noOfWheels;
    this.mileage = mileage;
    this.totalDistance = totalDistance;
    this.petrolQuantity = petrolQuantity;
     );
*/
     factory Vehicle.car(int noOfWheels){
      return Vehicle();
     }

     factory Vehicle.bike(int noOfWheels){
      return Vehicle();
     }
  
  
  String drive(double driveFor50KM) {
     double petrolConsumed = distanceFor50 / mileage;
  }
}

*/

void main() {
  // Vehicle vehicle3 = Vehicle("toyota", "car", 4, 65000, 80000, 50);
  // Vehicle vehicle4 = Vehicle("Bullet", "Bike", 2, 12000, 20000, 12);
  // //Vehicle vehicle3 = Vehicle.bus(model: electric 101, type:bus, 4, 6500, 50000, 50);
  // //print(vehicle3);
  // print(vehicle3.type);
  // print(vehicle4.noOfWheels);
  //print(vehicle4.noOfWheels);

  // drive(50);

  Vehicle vehicle1 = Vehicle.car();
  print(
      "Vehicle Type =  ${vehicle1.type}, Number of Wheels =   ${vehicle1.noOfWheels}");
  Vehicle vehicle2 = Vehicle.bike();
  print(
      "Vehicle Type =  ${vehicle2.type}, Number of Wheels =   ${vehicle2.noOfWheels}");
  vehicle1.drive(500);
  vehicle2.drive(400);

  ChildClassCar car1 = ChildClassCar("car", 4);
  print(" Number of Doors: ${car1.numberOfDoors}");
}

class Vehicle {
  String model;
  String type;
  int noOfWheels;
  double mileage;
  double totalDistance;
  double totalPetrol;

  Vehicle(this.model, this.type, this.noOfWheels, this.mileage,
      this.totalDistance, this.totalPetrol);

  factory Vehicle.car() {
    return Vehicle("Toyota", "car", 4, 120, 5000, 50);
  }
  factory Vehicle.bike() {
    return Vehicle("Super Meteor", "bike", 2, 60, 500, 12);
  }
  void drive(double distance) {
    if (totalPetrol > 0) {
      double petrolConsumed = distance / mileage;
      if (petrolConsumed <= totalPetrol) {
        totalPetrol = totalPetrol - petrolConsumed;
        totalDistance = totalDistance + distance;
        print("$type is driven for $distance km.");
        print("Total distance traveled: $totalDistance km.");
        print("Remaining petrol quantity: $totalPetrol liters.");
      } else {
        print(
            "Insufficient petrol to drive $distance km. Refill the petrol tank");
      }
    } else {
      print("Petrol empty, please go to the gas station to fill your tank");
    }
  }

  // void drive(int distanceKM) {
  //   return ();
  /* Vehicle.bus(
      {required String model,
      required String type,
      required int noOfWheels,
      required double mileage,
      required double totalDistance,
      required double petrolQuantity}) {
    model = this.model;
    type = this.type;
    noOfWheels = this.noOfWheels;
    mileage = this.mileage;
    totalDistance = this.totalDistance;
    petrolQuantity = this.petrolQuantity;
  }
  */
}

class ChildClassCar extends Vehicle {
  int numberOfDoors;
  ChildClassCar(String color, this.numberOfDoors)
      : super("Toyota", "car", 4, 120, 5000, 50);
}
