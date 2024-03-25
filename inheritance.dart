//PARENT CLASS VEHICLE

class Animal {
//PROPERTIES OF THE VEHICLE
  String breed;

  int age;
// CONSTRUCTOR HAVING THE VEHICLE'S PROPERTIES
  Animal(this.breed, this.age);

  void displayInfo() {
    print('Animal Information is : $age $breed');
  }
}

//INHERITANCE BEGINS
// Derived class (inherits from animal)

class Mammal extends Animal {
// CHILD PROPERTIES
  String species;
//CHILD CONSTRUCTOR
  Mammal(String breed, this.species, int age) : super(breed, age);

// method showing childs information
  void displayCarInfo() {
    print('mammal Information is : $age $breed $species');
  }
}

void main() {
// Create an instance/object  of the Car class

  Mammal myMammal = Mammal('wolf', 'Eurasia', 44);

// Access and display information using methods from both Animals and mammals

  myMammal.displayInfo();
  myMammal.displayCarInfo();
}
