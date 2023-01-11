void main() {
  var p = Phone(0551107771, 'LG', 5);
  var s = Phone(05511074545, 'nokia', 10);
  var r = Phone(055110745785, 'iPhone', 5);
  print(p.receveCall());
  print(p.getNumber());
  print(p.sendMessage());
}

class Phone {
  int number;
  String model;
  int weight;

  Phone(
    this.number,
    this.model,
    this.weight,
  );

  String receveCall() {
    String name = 'Азамат';
    return 'Звонит: $name';
  }

  getNumber() {
    return number;
  }

  sendMessage() {
    number = number;
    return 'Masseges';
  }
}
