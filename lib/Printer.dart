class Printer {
  String name;
  int year;

  Printer(this.name, this.year);

  void getDescription() {
    print('Printer: $name, Year: $year');
  }
}