import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class Boxmodel {
  final img;
  final String text;
  final String country;
  Boxmodel({required this.country, required this.img, required this.text});
}

List<Boxmodel> screens = [
  Boxmodel(country: "Canada", img: "assets/image2.jpg", text: "Coconut Tree"),
  Boxmodel(
      country: "Senegal", img: "assets/image3.jpg", text: "Tall Coconut Tree"),
  Boxmodel(
      country: "India", img: "assets/image1.jpg", text: "Coconut Palm Tree")
];
