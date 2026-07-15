void main() {
  const double vatRate = 0.07;
  final String shopName = "Dart Cafe";
  print('ร้าน: $shopName ');
  print('อัตราภาษี (vatRate): $vatRate');
  print('---');
  
  List<String> categories = ['เครื่องดื่ม' , 'ของคาว', 'ของหวาน'];
  print('หมวดเมนู: $categories');
  Map<String, int> menu = {
    'ลาเต้' : 55,
    'น้ำส้ม' : 35,
    'ข้าวผัด' : 60,
    'น้ำเปล่า' : 10,
  };
  print('จำนวนเมนูทั้งหมด: ${menu.length} รายการ');
  print('ราคาลาเต้: ${menu['ลาเต้']} บาท');
  print('---');
  
  print(menu.values);
  
  
}
