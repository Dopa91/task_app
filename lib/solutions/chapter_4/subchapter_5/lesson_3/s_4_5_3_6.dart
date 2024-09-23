import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Row(
            children: [
              Text(products[index].name),
              Text(products[index].price.toString()),
            ],
          ),
          leading: const Icon(Icons.shopping_cart),
        );
      },
    );
  }
}

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});
}

final List<Product> products = [
  Product(name: "Gamecard ", price: 29.99),
  Product(name: "Headphones ", price: 129.99),
  Product(name: "iPhone ", price: 829.99),
  Product(name: "iMac ", price: 1229.99),
  Product(name: "Sweets ", price: 9.99),
];
