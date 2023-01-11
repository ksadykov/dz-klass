void main() {
  /* экземпляр классов */
  var kg = Country(name: "KG", climat: 'Tropical');
  kg.printName();
  var cars = car(s: 1.5, color: 'black', name: 'Toyota', price: 2000);
  cars.printCar();
}

/* #1 класс город */
class Country {
  String name;
  String climat;

  void printName() {
    print('$name $climat');
  }

  Country({required this.name, required this.climat});
}

/* #2 класс машины */
class car {
  double s;
  String color;
  String name;
  int price;
  void printCar() {
    print('$s $color $name $price');
  }

  car(
      {required this.s,
      required this.color,
      required this.name,
      required this.price});
}
