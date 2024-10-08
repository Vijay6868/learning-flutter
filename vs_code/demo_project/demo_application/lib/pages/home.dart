import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF232FDA), // Correct usage of Color
              Color(0xFF23DAF2),  // Added a second color for the gradient
              Color(0xFF09adfe)
            ],
            begin: Alignment.topLeft,
            end: Alignment.topRight
          ),
        ),
        child: Column(
          children: [
            Text(
              "Hello\nVijay",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold),
              ),
            
          ], // You can add children here
        ),
      ),
    );
  }
}