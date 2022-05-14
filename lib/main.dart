import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'IMAM AGUNG SEDAYU'),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
  return Scaffold(
      appBar: AppBar(
        title: Text(
          "IMAM AGUNG SEDAYU",
          style: TextStyle(color: Color.fromARGB(255, 215, 19, 19)),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 24, 84, 141),
            child: Center(
              child: Text(
                "One",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 92, 11, 95),
            child: Center(
              child: Text(
                "Two",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 195, 255, 0),
            child: Center(
              child: Text(
                "Three",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 93, 86, 131),
            child: Center(
              child: Text(
                "Four",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(215, 57, 52, 5),
            child: Center(
              child: Text(
                "Five",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(121, 8, 213, 254),
            child: Center(
              child: Text(
                "Six",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 144, 149, 145),
            child: Center(
              child: Text(
                "Seven",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 238, 0, 255),
            child: Center(
              child: Text(
                "Eight",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 164, 109, 79),
            child: Center(
              child: Text(
                "Nine",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 150, 80, 0),
            child: Center(
              child: Text(
                "Ten",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 24, 64, 47),
            child: Center(
              child: Text(
                "Eleven",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 47, 10, 169),
            child: Center(
              child: Text(
                "Twelve",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
