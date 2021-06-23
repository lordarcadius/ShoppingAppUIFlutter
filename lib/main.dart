import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_screen.dart';

void main() {
  runApp(Shopping());
}

class Shopping extends StatelessWidget {
  const Shopping({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      title: 'Shopping UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Builder(
        builder: (ctx) {
          return Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 40, 40, 50),
                  child: Image.asset(
                    'assets/images/shop_image.png',
                  ),
                ),
                Text(
                  'Find great deals with just a \nfew click',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
                  textAlign: TextAlign.center,
                ),
                Container(
                  margin: EdgeInsets.only(top: 100),
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          ctx,
                          new MaterialPageRoute(
                              builder: (ctx) => MyHomeScreen()));
                    },
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                          //color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 255, 198, 85),
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadowColor: Color.fromARGB(255, 252, 217, 120),
                      elevation: 25,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an account?',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[500],
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        ' Sign in',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        },
      )),
    );
  }
}
