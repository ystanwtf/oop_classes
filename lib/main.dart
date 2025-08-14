import 'Laptop.dart';
import 'Tablet.dart';

void main() {
  var laptop = Laptop('HP Notebook', 2023);
  laptop.getDescription();
  var tablet = Tablet('Galaxy Tab S6 Lite', 2024);
  tablet.getDescription();
}
