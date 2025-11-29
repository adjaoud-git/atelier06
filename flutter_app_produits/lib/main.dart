import 'package:flutter/material.dart';
import 'page_liste_produit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atelier Produits',
      debugShowCheckedModeBanner: false,
      home: ListProduits(),
    );
  }
}
