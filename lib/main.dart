// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(Lamp());
}

class Lamp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/lamp-main.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 15.0,
              top: 20.0,
              child: Container(
                child: Icon(
                  Icons.keyboard_backspace,
                  color: Colors.white54,
                ),
              ),
            ),
            Positioned(
              right: 15.0,
              top: 20.0,
              child: Container(
                alignment: Alignment.topRight,
                child: Icon(
                  Icons.card_giftcard,
                  color: Colors.white70,
                ),
              ),
            ),
            Positioned(
              top: 300,
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffF6E4C0),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lamp",
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        "Kartinova",
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.black45,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 15.0,
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            "\$250",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 100.0,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.white60,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                elevation: 10,
                                primary: Colors.black,
                                shape: BeveledRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(6)),
                                )),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Text(
                            "Popular lamps",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 80),
                          Text(
                            "All",
                            style: TextStyle(
                              color: Colors.black38,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            color: Colors.white54,
                            child: Image(image: AssetImage('images/lam3.jpg')),
                          ),
                          // SizedBox(width:30),
                          Container(
                            height: 80,
                            width: 80,
                            color: Colors.white54,
                            child: Image(image: AssetImage('images/lam1.jpg')),
                          ),
                          //  SizedBox(width: 30),
                          Container(
                            height: 80,
                            width: 80,
                            color: Colors.white54,
                            child: Image(image: AssetImage('images/lam4.jpg')),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
