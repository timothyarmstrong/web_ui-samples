import 'dart:math';

class Point {
  final x, y;

  Point(this.x, this.y);

  distanceTo(other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

main() {
  var p = new Point(3, 4);
  print("Distance is: ${p.distanceTo(new Point(3,6)).toString()}");
}

