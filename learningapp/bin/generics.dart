class Box<T> {
  T something;
  dynamic? number;

  Box(this.something, [this.number]);

  T openBox() {
    return something;
  }
}

void main() {
  Box<String> box1 = Box('cool', 20.23);
  Box<double> box2 = Box(2.23);

  print(box1.something);
  print(box1.number);
}