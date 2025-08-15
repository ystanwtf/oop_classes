import 'Laptop.dart';
import 'Tablet.dart';
import 'Printer.dart';
import 'Smartphone.dart';

void main() {
  var laptop = Laptop('HP Notebook', 2023);
  laptop.getDescription();
  var tablet = Tablet('Galaxy Tab S6 Lite', 2024);
  tablet.getDescription();
  var printer = Printer('Canon', 2010);
  printer.getDescription();
  var smartphone = Smartphone('Iphone 16', 2024);
  smartphone.getDescription();
}
