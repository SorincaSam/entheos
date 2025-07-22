import 'package:entheos/stats.dart';
import 'package:flutter/material.dart';
import 'package:entheos/orar.dart';


Future<void>  main() async  {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget { 
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Entheos',
      home: Container(
        color: Color.fromARGB(255, 19, 19, 19),
        child: Start(),
      ),
    );
  }
}
class Start extends StatelessWidget{
  const Start({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: const FractionalOffset(0.0534, 0.0281), 
          child: SizedBox(
            width: MediaQuery.of(context).size.width*17.04/100,
            child: Image(
              image: AssetImage('Assets/Logo.png'),
            ),
          ),
        ),
        Align(
          alignment: const FractionalOffset(0.5, 1),
          child: Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width*73.53/100,
                height: MediaQuery.of(context).size.height*19.01/100,
                child: Image(
                  image: AssetImage('Assets/tabara_banner.png'),
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Alege echipa",
                style: TextStyle(
                  fontFamily: "GT",
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.none,
                  fontSize: 14,
                ),
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Stats(elem: "Apa")))
                    },
                    child:Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*8/100),
                      width: MediaQuery.of(context).size.width*79.38/100,
                      height: MediaQuery.of(context).size.height*15.25/100,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20), 
                            child: Image(
                              width: MediaQuery.of(context).size.width*79.38/100,
                              height: MediaQuery.of(context).size.height*15.25/100,
                              image: AssetImage('Assets/apa.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20), 
                              gradient: LinearGradient(
                                end: Alignment.topCenter, // Start at the top
                                begin: Alignment.bottomCenter,
                                colors: [
                                  Colors.black, // Start color (opaque black)
                                  Colors.transparent, // End color (transparent)
                                ],
                                stops: [0.0, 1.0],
                              )
                            ),
                          ),
                          Center(
                            child: Text(
                              "Apa",
                              style: TextStyle(
                                fontFamily: "GT",
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.none,
                                fontSize: 32,
                              ),
                            ),
                          )
                        ],
                      )
                    ),
                  ),
                  GestureDetector(
                    onTap: () => {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Stats(elem: "Pamant")))
                    },
                    child:Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*2.34/100),
                      width: MediaQuery.of(context).size.width*79.38/100,
                      height: MediaQuery.of(context).size.height*15.25/100,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20), 
                            child: Image(
                              width: MediaQuery.of(context).size.width*79.38/100,
                              height: MediaQuery.of(context).size.height*15.25/100,
                              image: AssetImage('Assets/pamant.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20), 
                              gradient: LinearGradient(
                                end: Alignment.topCenter, // Start at the top
                                begin: Alignment.bottomCenter,
                                colors: [
                                  Colors.black, // Start color (opaque black)
                                  Colors.transparent, // End color (transparent)
                                ],
                                stops: [0.0, 1.0],
                              )
                            ),
                          ),
                          Center(
                            child: Text(
                              "Pamant",
                              style: TextStyle(
                                fontFamily: "GT",
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.none,
                                fontSize: 32,
                              ),
                            ),
                          )
                        ],
                      )
                    ),
                  ),
                  GestureDetector(
                    onTap: () => {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Stats(elem: "Vant")))
                    },
                    child:Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*2.34/100),
                      width: MediaQuery.of(context).size.width*79.38/100,
                      height: MediaQuery.of(context).size.height*15.25/100,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20), 
                            child: Image(
                              width: MediaQuery.of(context).size.width*79.38/100,
                              height: MediaQuery.of(context).size.height*15.25/100,
                              image: AssetImage('Assets/vant.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20), 
                              gradient: LinearGradient(
                                end: Alignment.topCenter, // Start at the top
                                begin: Alignment.bottomCenter,
                                colors: [
                                  Colors.black, // Start color (opaque black)
                                  Colors.transparent, // End color (transparent)
                                ],
                                stops: [0.0, 1.0],
                              )
                            ),
                          ),
                          Center(
                            child: Text(
                              "Vant",
                              style: TextStyle(
                                fontFamily: "GT",
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.none,
                                fontSize: 32,
                              ),
                            ),
                          )
                        ],
                      )
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}