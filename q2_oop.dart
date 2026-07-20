abstract class MenuItem {
  final String name;
  final double basePrice;

  static int itemCount = 0;

  MenuItem(this.name, this.basePrice) {
    itemCount++;
  }

  double price();

  void show() {
    print("$name - ${price()} บาท");
  }
}