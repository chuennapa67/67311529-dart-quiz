abstract class MenuItem {
  double price();
  String nm();

  void show() {
    print('${nm()} - ${price()} บาท');
  }
}
class com extends MenuItem {
  String name;
  double basePrice;
  com(this.name,this.basePrice);

  @override
  double price() => basePrice;
  String nm() => name;

}

void main() {
  MenuItem t1 = com('ลาเต้',65) ;
  t1.show();
  MenuItem t2 = com('ข้าวผัด',90) ;
  t2.show();
  MenuItem t3 = com('อเมริกาโน่',45) ;
  t3.show();
}
