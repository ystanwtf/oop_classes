class Laptop {
  String name;
  int year;

  Laptop(this.name, this.year);

  void getDescription() {
    print('Laptop: $name, Year: $year');
  }
}