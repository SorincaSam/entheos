import 'package:flutter/material.dart';

class Orar extends StatefulWidget {

  const Orar({
    super.key,
  });

  @override
  State<Orar> createState() => _Orar();
}

class _Orar extends State<Orar> {

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
              SizedBox(
                height: MediaQuery.of(context).size.height*6/100,
              ),
              Align(
                alignment: Alignment(-0.8, 0.3),
                child: GestureDetector(
                  onTap: () => {
                  Navigator.pop(context)
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.width*9.41*1.3/100,
                        width: MediaQuery.of(context).size.width*9.41*1.3/100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 228, 250, 8),
                          borderRadius: BorderRadius.circular(32),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.width*2.2/100,
                        left:MediaQuery.of(context).size.width*2.2/100,
                        child: Icon(
                          size: MediaQuery.of(context).size.width*7/100,
                          color: Colors.black,
                          Icons.west,
                          weight: 0.2,
                          ),
                        ),
                    ],
                  ),
                )
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*6/100,
              ),
              Container(
                height: MediaQuery.of(context).size.width*9.41*1.7/100,
                width: MediaQuery.of(context).size.width*85/100,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 55, 55, 55),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Row(
                  spacing: MediaQuery.of(context).size.width*9.41/2/100,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width*8/100,
                    ),
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
                            Icons.west,
                            weight: 0.2,
                            ),
                          ),
                      ],
                    ),
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: MediaQuery.of(context).size.width*9.41/100,
                            width: MediaQuery.of(context).size.width*9.41*3/100,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 228, 250, 8),
                              borderRadius: BorderRadius.circular(32),
                            ),
                            child: Center(
                              child: Text(
                                "Ziua 1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "GT",
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                  decoration: TextDecoration.none,
                                  fontSize: 20,
                                ),
                              ),
                            )
                          ),
                        ),
                      ],
                    ),
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
                            Icons.east,
                            weight: 0.2,
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width*9.41/100,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(32),
                child: Container(
                  height: MediaQuery.of(context).size.height*65/100,
                  width: MediaQuery.of(context).size.width*85/100,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 55, 55, 55),
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                    ],
                  )
                ),
              ),
            ],
          ),
          )
        )
    );
  }
}

class Card extends StatelessWidget{
    const Card({
      super.key,
    });
    @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*25/100,
      child: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(32),
          child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.width*37/100,
                width: MediaQuery.of(context).size.width*75/100,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 105, 105, 105),
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.width*14.5/100,
                width: MediaQuery.of(context).size.width*75/100,
                color: Color.fromARGB(255, 75, 75, 75),
              ),
              Positioned(
                top: MediaQuery.of(context).size.width*3/100,
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
                  width: MediaQuery.of(context).size.width*60/100,
                  child:  Text(
                    "00:00",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: "GT",
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      fontSize: 20,
                    ),
                  ),
                )
              ),
              Positioned(
                top: MediaQuery.of(context).size.width*15/100,
                left:MediaQuery.of(context).size.width*3/100,
                child: SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width*60/100,
                  child:  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In cursus purus at nulla posuere, vitae vehicula risus commodo. Sed sed vehicula orci. Vivamus quis consequat odio. Aliquam erat volutpat. Proin id libero ac risus porta efficitur. Suspendisse et lectus in massa porta suscipit eget ut nulla. Vivamus ut odio mattis, efficitur eros a, commodo tortor. Quisque non diam ut sem fringilla pharetra non in mauris. Sed at nisl felis. Aenean ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: "GT",
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none,
                      fontSize: 10,
                    ),
                  ),
                )
              ),
            ],
          )
          ),
        )
    );
  }
}