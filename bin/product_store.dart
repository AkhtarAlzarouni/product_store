 
 
 
import 'dart:io';
void main(){
 
 List<Map> productList = [];

   
      while (true) {
        
      print("1 - add prodect");
      print("2 - show prodect ");
      print("Choose a number");
      String input = stdin.readLineSync()!;

      if (input == "1") {
        Map<String, dynamic> products = {};

      print("Enter name of prodect: ");
      String name = stdin.readLineSync()!;
      products["name"] = name;

      print("Enter catory: ");
      String category = stdin.readLineSync()!;
      products["category"] = category;

      print("entet brand: ");
      String brand = stdin.readLineSync()!;
      products["brand"] = brand;

      print("enter price: ");
      double price = double.parse(stdin.readLineSync()?? "0");
      products["price"] = price;
      
      productList.add(products);

      
      
}else if (input == "2") {

  for (var i in productList) {
    print("-------------------");
    print("name:  ${i["name"]}");
    print("category: ${i["category"]}");
    print("brand:  ${i["brand"]}");
    print("price:  ${i["price"]}");
    print("-------------------");
    

      }}}
      
      
}
