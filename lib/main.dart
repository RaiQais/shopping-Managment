import 'package:flutter/material.dart';
import 'package:shopping_management/home_page.dart';
import 'package:shopping_management/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // myapp stl extend
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // build context tell how the function tree running like first main() after material app after homepage and scafold
    // widget talk return value from retrun func here
    // all work of UI in Build method

    // double pi = 3.14;
    // num temp = 30;
    // var day = 'Tuesday';
    // const p = 3.14; // constant is use whare the value is constant no change
    // // value
    // final pie = 3.14; // we can add something in final but not in const
    return MaterialApp(
      // when we use above myapp in main() we must need to give widgetApp
      // MaterialApp or cupertienopp here above
      //home: HomePage(),
      themeMode: ThemeMode.light, // dark
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      theme: ThemeData(
          //brightness: Brightness.dark,
          primarySwatch: Colors.deepOrange,
          fontFamily: GoogleFonts.lato().fontFamily,
          ),
      // initialRoute: "/home", // For Home page
      routes: {
        "login": (context) => loginPage(),
        "/": (context) => loginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
