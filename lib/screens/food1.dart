import 'package:flutter/material.dart';
import 'package:food/screens/food2.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 90, right: 20, left: 20),
        child: Center(
          child: Column(
            children: [
              const Text(
                "\t\t\t\t\tChoose\nYour favorite \n\t\t\t\t\t\tFood",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 30),
              const Text(
                "Choose your favorite food \nof your choice By our app",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 10,
                width: 90,
                decoration: BoxDecoration(
                    color: const Color(0xFFFF6006),
                    borderRadius: BorderRadius.circular(30)),
              ),
              const SizedBox(
                height: 90,
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/f1.png"))),
              ),
              const SizedBox(
                height: 50,
              ),
              Stack(
                children: [
                  Container(
                    height: 80,
                    width: 100,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFFF6006),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 38, top: 20),
                    child: Text(
                      "Order Now",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
