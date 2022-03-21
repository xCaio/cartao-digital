import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 20,
            child: Container(
              color: Colors.lightBlue,
              child: Text("Cartão Digital"),
            ),
          ),
          Expanded(
            child: Container(
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.orange,

              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Text("Caio Santos"),
                Text("Técnico em informática")
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Text("WhatsApp",
               style: TextStyle(
                 fontSize: 20, 
                backgroundColor: Colors.green, 
                ),
              ),
            ]
          ,),
        ),
          Expanded(
            child: SizedBox(
              height: 0,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.only(top: 1, bottom: 1, left: 1, right: 1),
                
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Text("")
            ],
          ),
        ),
          // SizedBox(
          //   height: 1,
          //   child: Container(
          //     height: 60,
          //     color: Colors.deepPurple,
          //   ),
          // )
        ]
      ),
    );
  }
}
