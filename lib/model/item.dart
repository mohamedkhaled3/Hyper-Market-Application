// Item is product 
class Item {
  String imgPath;
  String name;
  double price;
  String location;


  Item({
    required this.imgPath,
    required this.name,
    required this.price,
    this.location = "main branch", // 

  });
}

final List<Item> items = [
  Item(name:"product1" ,imgPath: "assets/img/1.jpg", price: 12.99, location: "fayoum"),
  Item(name:"product2" ,imgPath: "assets/img/2.jpg", price: 12.99),
  Item(name:"product3" ,imgPath: "assets/img/3.jpg", price: 12.99),
  Item(name:"product4" ,imgPath: "assets/img/4.jpg", price: 12.99),
  Item(name:"product5" ,imgPath: "assets/img/5.jpg", price: 12.99),
  Item(name:"product6" ,imgPath: "assets/img/6.jpg", price: 12.99),
  Item(name:"product7" ,imgPath: "assets/img/7.jpg", price: 12.99),
  Item(name:"product8" ,imgPath: "assets/img/8.jpg", price: 12.99),
  Item(name:"product9" ,imgPath: "assets/img/9.jpg", price: 12.99),
  Item(name:"product10" ,imgPath:"assets/img/10.jpg", price: 12.99),
  Item(name:"product11" ,imgPath:"assets/img/11.jpg", price: 12.99),
  Item(name:"product12" ,imgPath:"assets/img/12.jpg", price: 12.99),      

];
