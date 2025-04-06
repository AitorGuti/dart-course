void main() {

  var mypug1 = Pug();
  mypug1.walk(20);

}

abstract class Dog {
  void walk(a) {
    print('walking $a kilometers');
  }
}

class Pug extends Dog {
  String breed = 'pug';

  @override
  void walk(b) {
    super.walk(b);
    print('I am tired. Stopping now.');
  }
}