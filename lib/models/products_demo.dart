class Product {
  final String title, decs, image;
  final int id, price;

  Product(
      {required this.id,
      required this.decs,
      required this.image,
      required this.price,
      required this.products,
      required this.title});

  List<Product> products = [
    Product(
      id: 1,
      title: "Hand Bag",
      decs: " This is new adition",
      image: "assets/images/bag1.png",
      price: 200,
      products: [],
    ),
  ];
}
