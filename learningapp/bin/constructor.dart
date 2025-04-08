
void main() {
  var rect1 = Rectangle(25, 30);
  const cir1 = Circle(radius: 50);

  // print(rect1.width); // Works
  // print(cir1.radius); // Now this works too! Output: 50

  var p1 = Point.fromMap({'lat': 23, 'lng': 50});
  var p2 = Point.fromList([23, 50]);

  print(p1.lat);
  print(p1.lng);

  print(p2.lat);
  print(cir1.name);

}

class Circle {
  final dynamic radius;
  final String? name; // Also need to declare the name field if you have it in the constructor

  // Use initializing formals (this.radius, this.name)
  const Circle({required this.radius, this.name});
}

// (Rectangle class remains the same as in your example)
class Rectangle {
  final int width;
  final int height;
  String? name;
  late final int area;

  Rectangle(this.width, this.height, [this.name]) {
    this.area = width * height;
  }
}


class Point {
  dynamic lat = 0;
  dynamic lng = 0;

  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
