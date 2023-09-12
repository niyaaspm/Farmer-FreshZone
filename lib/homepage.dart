import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.shopping_cart_checkout),
        backgroundColor: Colors.green,
      ),
      appBar: AppBar(
        title: Text("Farmer Fresh Zone"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SafeArea(
          child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                border:
                    Border.all(color: const Color.fromARGB(255, 60, 244, 54))),
            height: 50,
            child: TextFormField(
                decoration: InputDecoration(
              focusedBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              hintText: "Search for Product",
              prefixIcon: Icon(Icons.search),
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: Center(child: Text("Vegetables")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: Center(child: Text("Plants")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: Center(child: Text("Fruits")),
                ),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('images/vegetable.jpeg'),
                height: 100,
                width: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('images/plnt.jpeg'),
                height: 100,
                width: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('images/fruits.jpeg'),
                height: 100,
                width: 100,
              ),
            )
          ],
        ),
        Text("Popular Vegetables"),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Onion",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/onion.jpeg',
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:50",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Tomato",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/tomato.jpeg',
                          height: 90,
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:30",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Chilly",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/chilly.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        Text(
                          "RS:10",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Cabbage",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/cabbage.jpeg',
                          alignment: Alignment.center,
                          height: 85,
                        ),
                        Text(
                          "RS:17",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text("Popular Fruits"),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "PineApple",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/pineapple.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        Text(
                          "RS:38",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Grapes",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/grapes.jpeg',
                          height: 90,
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:45",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Orange",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/orange.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        Text(
                          "RS:50",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "WaterMelon",
                          style: TextStyle(fontSize: 25),
                        ),
                        Image.asset(
                          'images/watermelon.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        Text(
                          "RS:19",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                )
              ],
            ),
          ),
        ),
      ])),
    );
  }
}
