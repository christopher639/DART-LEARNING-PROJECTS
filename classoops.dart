class Dog {
  //propetis and attributes
  String? breed;
  String? color;
  String? origin;

  //constuctor
  Dog(this.breed, this.color, this.origin) {}
  void bark() {
    print("Woof!");
  }

  void run() {
    print("The dog is running");
  }
}

void main() {
  var myDog = Dog("Chirchir", "Black", "German shephards");
  print("The Breed Of My Dog is :${myDog.breed}");
  print("Color of My Dog is ${myDog.color} :");
  print("Origin : ${myDog.origin}");
  //calling the methods
  myDog.bark();
  myDog.run();
}
