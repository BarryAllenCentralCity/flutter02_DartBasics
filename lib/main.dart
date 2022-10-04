import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('??')),
        body: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(highlight("Look at me")),
              Text(highlight("Your attention, please"))
            ]),
          ),
        ),
      );
  }
}

highlight(words) {
  return "*** $words  ***";
}


/*

   Dart Data types:
    1. int
    2. double
    3. string

    var keyword is also available

      /*
        var x;
        x = 7;
        print(x);
        x = "I've been turned into a String"; // Dart is happy to oblige
        print(x);
      */


    .toString() can be used
    .round() to round off to nearest int
 */