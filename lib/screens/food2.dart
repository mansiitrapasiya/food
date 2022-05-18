import 'package:flutter/material.dart';
import 'package:food/screens/food3.dart';

class FoodDelivery extends StatefulWidget {
  const FoodDelivery({Key? key}) : super(key: key);

  @override
  State<FoodDelivery> createState() => _FoodDeliveryState();
}

class _FoodDeliveryState extends State<FoodDelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 90, right: 20, left: 20),
        child: Center(
          child: Column(
            children: [
              const Text(
                "\t\t\t\tGet delivery\n\t\t\t\tAt your door  \n\t\t\t\t\t\t\t\t\t\tStep",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 30),
              const Text(
                "Your food at your door step \nand just click on one step",
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
                    image: DecorationImage(image: AssetImage("assets/f2.png"))),
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
