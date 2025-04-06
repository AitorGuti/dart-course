class Box<T> {
  T something;
  Box(this.something);

  T openBox() {
    return value;
  }
}

void main() {
  Box<String> box1 = Box('cool');
  Box<double> box2 = Box(2.23);

  print(box1.openBox());
  print(box1.something);
}