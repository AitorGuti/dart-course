// import 'constructor.dart' as constructors;
// import 'constructor.dart' hide Circle;
import 'constructor.dart' show Rectangle;

class Circle {}

void main() {
  const Circle(radius: 25);
}