import 'package:flutter/material.dart';

class LoginSecondScreen extends StatelessWidget {
  const LoginSecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
                left: 10,
                right: 10,
                top: 10,
                child: Image.asset(
                  "assets/images/Ellipse 343.png",
                  height: size.height * 0.5,
                )),
            Positioned(
              left: 10,
              right: 10,
              top: 10,
              child: Image.asset(
                "assets/images/Ellipse 342.png",
                height: size.height * 0.5,
              ),
            ),
            Positioned(
                top: 40,
                right: 10,
                left: 10,
                child: Image.asset("assets/images/Group 1291.png")),
            Positioned(
              left: 220,
              right: 200,
              top: 123,
              child: Image.asset("assets/images/Ellipse 341.png"),
            ),
            Positioned(
              left: 92,
              top: 223,
              child: Image.asset("assets/images/Ellipse 333.png"),
            ),
            Positioned(
              right: 92,
              top: 253,
              child: Image.asset("assets/images/Ellipse 338.png"),
            ),
            Positioned(
              left: 62,
              top: 113,
              child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.orange,
                  child: Image.asset(
                    "assets/images/happy-teenage-girl-with-curly-hair-holds-modern-mobile-phone-takeout-coffee-orders-taxi-via-online-application-types-text-message-wears-yellow-clothing-people-modern-lifestyle-technology.png",
                  )),
            ),
            Positioned(
              left: 62,
              top: 120,
              child: CircleAvatar(
                radius: 6,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 4,
                  child: Image.asset(
                    "assets/images/Ellipse 329.png",
                  ),
                ),
              ),
            ),
            Positioned(
              left: -10,
              top: 263,
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Color.fromARGB(255, 51, 179, 185),
                child: Image.asset(
                  "assets/images/horizontal-shot-happy-black-man-uses-modern-mobile-phone-gestures-with-hand-exclaims-from-positive-emotions-gets-nice-message-wears-black-t-shirt.png",
                  fit: BoxFit.contain,
                  height: 180,
                ),
              ),
            ),
            Positioned(
              left: 94,
              top: 350,
              child: CircleAvatar(
                radius: 7,
                child: Image.asset(
                  "assets/images/Ellipse 332.png",
                ),
              ),
            ),
            Positioned(
              right: -50,
              top: 80,
              child: CircleAvatar(
                radius: 70,
                backgroundColor: Color.fromARGB(255, 255, 238, 6),
                child: Image.asset(
                  "assets/images/portrait-cool-young-black-man-with-curly-hair-has-cheerful-expression.png",
                  fit: BoxFit.contain,
                  height: 180,
                ),
              ),
            ),
            Positioned(
              right: 50,
              top: 200,
              child: CircleAvatar(
                radius: 8,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 5,
                  child: Image.asset(
                    "assets/images/Ellipse 331.png",
                  ),
                ),
              ),
            ),
            Positioned(
              right: 5,
              top: 310,
              child: CircleAvatar(
                radius: 70,
                backgroundColor: Color.fromARGB(255, 152, 67, 202),
                child: Image.asset(
                  "assets/images/pretty-curly-woman-holds-modern-mobile-phone-types-messages-smartphone-device-enjoys-online-communication-downloads-special-app-chatting-smiles-tenderly-isolated-purple-wall.png",
                  fit: BoxFit.contain,
                  height: 180,
                ),
              ),
            ),
            Positioned(
              right: 135,
              top: 360,
              child: CircleAvatar(
                radius: 8,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 5,
                  child: Image.asset(
                    "assets/images/Ellipse 330.png",
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 300,
              left: 20,
              right: 20,
              child: Text(
                "The Best Social App To\nMake New Freinds!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 28,
                ),
              ),
            ),
            Positioned(
              bottom: 240,
              left: 20,
              right: 20,
              child: Text(
                "Find People With the same \ninterest as you",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 16,
                ),
              ),
            ),
            Positioned(
              bottom: 240,
              left: 50,
              child: Image.asset("assets/images/Group 1300.png"),
            ),
            Positioned(
              bottom: 120,
              left: 30,
              right: 30,
              child: TextButton(
                style: TextButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(horizontal: 150, vertical: 15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(11))),
                    side: BorderSide(color: Colors.black)),
                onPressed: () {},
                child: const Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 55,
              left: 30,
              right: 30,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(11)),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    // stops: [0.0, 1.0],
                    colors: [
                      Color.fromARGB(255, 255, 188, 64),
                      Colors.orange.shade900,
                    ],
                  ),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    padding:
                        EdgeInsets.symmetric(horizontal: 150, vertical: 17),
                    //side: BorderSide(color: Colors.white)
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
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
    );
  }
}
