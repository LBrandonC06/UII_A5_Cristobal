import 'package:flutter/material.dart';
import 'package:cristobalA5/transform_0456.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Luis Brandon Cristobal Ramirez",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff159030), // Color de fondo del AppBar
          title: const Text(
            "CFE 0456",
            style: TextStyle(color: Color(0xff000000)), // Color del texto
          ),
          actions: [
            IconButton(
              icon:
                  Icon(Icons.shopping_cart), // Icono para el carrito de compras
              onPressed: () {
                // Implementa la lógica para abrir el carrito de compras
              },
            ),
          ],
        ),
        body: const TransformPageView(),
      ),
    );
  }
}
