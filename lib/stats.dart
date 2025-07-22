import 'package:flutter/material.dart';
import 'package:entheos/orar.dart';

class Stats extends StatefulWidget {
  final String elem; // String primit la creare

  const Stats({
    super.key,
    required this.elem,
  });

  @override
  State<Stats> createState() => _Stats();
}

class _Stats extends State<Stats> {
  late final String _elem = widget.elem; // Stare internă
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Entheos',
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Color.fromARGB(255, 19, 19, 19),
          child: Column(
            children: [
              GestureDetector(
                onTap: () => {
                  Navigator.pop(context)
                },
                child: SizedBox(
                  height: MediaQuery.of(context).size.height/6,
                  child: Align(
                    alignment: const FractionalOffset(0.0534, 0.1781), 
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height*9/100,
                      width: MediaQuery.of(context).size.height*9/100,
                      child: Image(
                        image: AssetImage('Assets/Logo.png'),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const FractionalOffset(0.1534, 0.1781), 
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/6,
                  child: Row(
                    children: [
                      Align(
                        alignment: const FractionalOffset(0.1734, 0), 
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width/2,
                          height: 100,
                          child: Column(
                            spacing: 0,
                            children: [
                              Align(
                                alignment: const FractionalOffset(0.3734, -3), 
                                child: SizedBox(
                                  height: 48,
                                  child: Text("Bine ai",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontFamily: "GT",
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.none,
                                      fontSize: 48,
                                    ),
                                  ),
                                )
                              ),
                              Align(
                                alignment: const FractionalOffset(0.3734, -3), 
                                child: SizedBox(
                                  height: 50,
                                  child: Text("Venit!",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontFamily: "GT",
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      decoration: TextDecoration.none,
                                      fontSize: 48,
                                    ),
                                  ),
                                )
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width*50/100,
                        height: MediaQuery.of(context).size.height*50/100,
                        child: GestureDetector(
                          onTap: () => {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Orar()))
                          },
                          child: Align(
                            alignment: Alignment(0, -0.4),
                            child: Container(
                              width: MediaQuery.of(context).size.width*30/100,
                              height: MediaQuery.of(context).size.height*5/100,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 55, 55, 55),
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: Center(
                                child: Text("Orar",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: "GT",
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    decoration: TextDecoration.none,
                                  fontSize: 24,
                                  ),
                                ),
                              )
                            ),
                          ),
                        )
                      )
                    ]
                  ),
                )
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/4.5,
                child: Row(
                  spacing: MediaQuery.of(context).size.width*5/100,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width*2/100,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.width*40/100,
                          width: MediaQuery.of(context).size.width*40/100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 55, 55, 55),
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.height*1.5/100,
                          left: MediaQuery.of(context).size.width*3/100,
                          child: Row(
                            spacing: MediaQuery.of(context).size.height*1/100,
                            children: [            
                              Stack(
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.width*9.41/100,
                                    width: MediaQuery.of(context).size.width*9.41/100,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 228, 250, 8),
                                      borderRadius: BorderRadius.circular(32),
                                    ),
                                  ),
                                  Positioned(
                                    top: MediaQuery.of(context).size.width*1/100,
                                    left:MediaQuery.of(context).size.width*1/100,
                                    child: Icon(
                                      size: MediaQuery.of(context).size.width*7/100,
                                      color: Colors.black,
                                      Icons.trending_up,
                                      weight: 0.2,
                                    ),
                                  )
                                ],
                              ),
                              Text("Locul",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "GT",
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.none,
                                fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.width*12/100,
                          left:MediaQuery.of(context).size.width*3/100,
                          child: Text(
                            "2",
                            style: TextStyle(
                              fontFamily: "GT",
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.none,
                              fontSize: 64,
                            ),
                          )
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.width*16/100,
                          right:MediaQuery.of(context).size.width*3/100,
                          child: Icon(
                            color: Color.fromARGB(255, 228, 250, 8),
                            size: 36,
                            Icons.north
                          )
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.width*40/100,
                          width: MediaQuery.of(context).size.width*40/100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 55, 55, 55),
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.height*1.5/100,
                          left: MediaQuery.of(context).size.width*3/100,
                          child: Row(
                            spacing: MediaQuery.of(context).size.height*1/100,
                            children: [            
                              Stack(
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.width*9.41/100,
                                    width: MediaQuery.of(context).size.width*9.41/100,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 228, 250, 8),
                                      borderRadius: BorderRadius.circular(32),
                                    ),
                                  ),
                                  Positioned(
                                    top: MediaQuery.of(context).size.width*1/100,
                                    left:MediaQuery.of(context).size.width*1/100,
                                    child: Icon(
                                      size: MediaQuery.of(context).size.width*7/100,
                                      color: Colors.black,
                                      Icons.trending_up,
                                      weight: 0.2,
                                    ),
                                  )
                                ],
                              ),
                              Text("Puncte",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "GT",
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.none,
                                fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.width*12/100,
                          left:MediaQuery.of(context).size.width*3/100,
                          child: Text(
                            "48",
                            style: TextStyle(
                              fontFamily: "GT",
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.none,
                              fontSize: 64,
                            ),
                          )
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.width*16/100,
                          right:MediaQuery.of(context).size.width*3/100,
                          child: Icon(
                            color: Color.fromARGB(255, 228, 250, 8),
                            size: 36,
                            Icons.north
                          )
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment(-0.8,0.5),
                child: SizedBox(
                  width: 100,
                  height: MediaQuery.of(context).size.height*6/100,
                  child: Text("Activitati",
                    style: TextStyle(
                      fontFamily: "GT",
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      fontSize: 24,
                    ),
                  ),
                )
              ),
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width*85/100,
                    height: MediaQuery.of(context).size.width*40/100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 55, 55, 55),
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height*1.5/100,
                    left: MediaQuery.of(context).size.width*3/100,
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.width*9.41/100,
                          width: MediaQuery.of(context).size.width*9.41/100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 228, 250, 8),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          ),
                          Positioned(
                            top: MediaQuery.of(context).size.width*1/100,
                            left:MediaQuery.of(context).size.width*1/100,
                            child: Icon(
                            size: MediaQuery.of(context).size.width*7/100,
                            color: Colors.black,
                            Icons.sports_football,
                              weight: 0.2,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.width*5/100,
                      left:MediaQuery.of(context).size.width*15/100,
                      child: SizedBox(
                        height: 100,
                        width: 100,
                        child:  Text(
                          "Battleship",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: "GT",
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.none,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.width*5.5/100,
                      right:MediaQuery.of(context).size.width*5/100,
                      child:Container(
                        height: MediaQuery.of(context).size.height*2/100,
                        width: MediaQuery.of(context).size.width*15/100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 228, 250, 8),
                          borderRadius: BorderRadius.circular(32),
                        ),
                        child: Text(
                          "Runda 1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: "GT",
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.width*14/100,
                      left: MediaQuery.of(context).size.width*4/100,
                      child:SizedBox(
                        height: MediaQuery.of(context).size.height*5/100,
                        width: MediaQuery.of(context).size.width*65/100,
                        child: Text(
                          "Apa vs Pamant",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: "GT",
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            decoration: TextDecoration.none,
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.width*24/100,
                      left: MediaQuery.of(context).size.width*4/100,
                      child:SizedBox(
                        height: MediaQuery.of(context).size.height*5/100,
                        width: MediaQuery.of(context).size.width*65/100,
                        child: Row(
                          spacing: 3,
                          children: [
                            Text(
                              "Castigatorii:",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontFamily: "GT",
                                color: Colors.white,
                                fontWeight: FontWeight.w100,
                                decoration: TextDecoration.none,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "Apa",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontFamily: "GT",
                                color: Color.fromARGB(255, 228, 250, 8),
                                fontWeight: FontWeight.w100,
                                decoration: TextDecoration.none,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        )
                      ),
                    ),
                  ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*2/100,
              ),
              Align(
                alignment: Alignment(0.1,2),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width/1.2,
                  height: MediaQuery.of(context).size.height*3/100,
                  child: Text(
                    "Urmatoarea activitate",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontFamily: "GT",
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      fontSize: 24,
                    ),
                  ),
                )
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*2/100,
              ),
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width*20/100,
                    width: MediaQuery.of(context).size.width*85/100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.width*5/100,
                    left: MediaQuery.of(context).size.width*3/100,
                    child: Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.width*9.41/100,
                          width: MediaQuery.of(context).size.width*9.41/100,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 228, 250, 8),
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                        Positioned(
                          top: MediaQuery.of(context).size.width*1/100,
                          left:MediaQuery.of(context).size.width*1/100,
                          child: Icon(
                            size: MediaQuery.of(context).size.width*7/100,
                            color: Colors.black,
                            Icons.trending_up,
                            weight: 0.2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.width*3/100,
                    left: MediaQuery.of(context).size.width*14/100,
                    child: Text(
                      "Apa vs Vant",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: "GT",
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        decoration: TextDecoration.none,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.width*11/100,
                    left: MediaQuery.of(context).size.width*14/100,
                    child: Row(
                      spacing: MediaQuery.of(context).size.width*1/100,
                      children: [
                        Text(
                          "Battleship",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: "GT",
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            decoration: TextDecoration.none,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*1/100,
                          height: MediaQuery.of(context).size.width*1/100,
                          color: Colors.white,
                        ),
                        Text(
                          "13:45",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: "GT",
                            color: Color.fromARGB(255, 228, 250, 8),
                            fontWeight: FontWeight.w100,
                            decoration: TextDecoration.none,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width*1/100,
                          height: MediaQuery.of(context).size.width*1/100,
                          color: Colors.white,
                        ),
                        Text(
                          "Teren Volley",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: "GT",
                            color: Color.fromARGB(255, 228, 250, 8),
                            fontWeight: FontWeight.w100,
                            decoration: TextDecoration.none,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}