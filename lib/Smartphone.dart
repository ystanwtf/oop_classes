class Smartphone {
  String name;
  int year;

  Smartphone(this.name, this.year);

  void getDescription() {
    print('Smartphone: $name, Year: $year');
  }
}