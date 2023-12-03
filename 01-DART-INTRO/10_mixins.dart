abstract class Animal {}

abstract class Mammal extends Animal {}
abstract class Bird extends Animal {}
abstract class Fish extends Animal {}

mixin Flying{
  void fly() => print('I am flying');
}

mixin Walking{
  void walk() => print('I am walking');
}

mixin Swimming{
  void swim() => print('I am swimming');
}


class Dolphin extends Mammal with Swimming {}

class Bat extends Mammal with Flying, Walking {}

class Cat extends Mammal with Walking {}

class BirdRed extends Bird with Flying {}

class Duck extends Bird with Walking {}

class Shark extends Fish with Swimming{}

class FlyFish extends Fish with Swimming, Flying{}


void main() {
  
  final flipper = Dolphin();
  flipper.swim();
  
  final batman = Bat();
  batman.walk();
  batman.fly();
}


