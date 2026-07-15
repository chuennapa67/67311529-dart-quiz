abstract class MenuItem {
  double price();
  

  void show() {
    print(':$price()');
  }
}
class com extends MenuItem {
  String name;
  double basePrice;
  com(this.name,this.basePrice);

  @override
  double price() => basePrice;


}

void main() {
  MenuItem t1 = com('ลาเต้',65) ;
  t1.show();
}
