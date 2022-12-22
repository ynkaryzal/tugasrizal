import 'package:flutter/material.dart';

import 'package:flutter_application_1/userModel.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key, required this.product}) : super(key: key);

  final UserModel product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        body: Column(children: [
          Image.network(
            product.imageURL.toString(),
            fit: BoxFit.cover, 
          ),
          
          Text(
            "Nama: ${product.name}",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              
            ),
          ),
          Text(
            "Jenis : ${product.codeName}",
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Category: ${product.major.toString()}",
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Detail :",
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "${product.major2}",
            style: const TextStyle(
              fontSize: 12,
            ),
          ),
        ]));
  }
}
