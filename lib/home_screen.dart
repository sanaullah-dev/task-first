import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black38,
        body: Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,

              colors: [
               // Color(0x1A271142),
                Color.fromARGB(255, 39, 33, 41),
                Color.fromARGB(255, 0, 0, 0)
              ]
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                right: 70,
                top: 40,
                child: Image.asset("assets/images/Group 1299.png"),
              ),
              Positioned(
                top: 100,
                right: 10,
                left: 60,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Image.asset("assets/images/Group 1166.png"),
                    Positioned(
                        left: 20,
                        bottom: 0,
                        child: Image.asset("assets/images/Mask Group 35.png")),
                  ],
                ),
              ),
              Positioned(
                  bottom: 350,
                  left: 60,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                        text: "The Best Socail App To \nMake New Friends",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                        ),
                        children: [
                          TextSpan(
                            text: "!",
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 25,
                              fontWeight: FontWeight.w800,
                            ),
                          )
                        ]),
                  )),
              const Positioned(
                bottom: 300,
                left: 20,
                right: 20,
                child: Text(
                  "Find People With the same \ninterest as you",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              Positioned(
                bottom: 300,
                left: 69,
                child: Image.asset(
                  "assets/images/Group 1301.png",
                ),
              ),
              Positioned(
                bottom: 200,
                left: 30,
                right: 30,
                child: TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 150,vertical: 15),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                    side: BorderSide(color: Colors.white)

                  ),
                  onPressed: () {},
                  child: const Text(
                    "Sign Up",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 130,
                left: 30,
                right: 30,
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      stops: [0.0, 1.0],
                      colors: [
                        Colors.orange,
                        Colors.deepOrange,
                      ],
                  ),),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                        padding: EdgeInsets.symmetric(horizontal: 150,vertical: 15),
                        side: BorderSide(color: Colors.white)
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Log In",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
