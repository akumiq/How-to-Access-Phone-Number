import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Akses Telfon',
      theme: ThemeData(primaryColor: Colors.lightBlue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Akses Telfon'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(15),
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  Text('Call The Number',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  Padding(padding: const EdgeInsets.only(top: 16)),
                  TextField(
                      decoration: InputDecoration(
                          hintText: 'Input Number Here',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          prefixIcon: Icon(Icons.phone)))
                ]))));
  }
}
