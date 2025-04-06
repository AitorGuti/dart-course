mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast...');
  }
}

class Human {}

class SuperHuman extends Human with Strong, Fast {}

void main() {
  var super1 = SuperHuman();

  super1.sprint();
}