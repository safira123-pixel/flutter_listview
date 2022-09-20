import 'package:flutter/material.dart';
import 'package:flutter_listview/Bagian/banner.dart';
import 'package:flutter_listview/Bagian/header.dart';
import 'package:flutter_listview/Bagian/card1.dart';
import 'package:flutter_listview/Bagian/card2.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
   
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
             body: ListView(children: const [

        Myheader(),

        Mybanner(),


        const SizedBox(height: 10.0,),

        Cardlist(),
        Cardlist(),
       

        const SizedBox(height: 10.0,),

        Cardlist2(),
        Cardlist2(),
    
             ]),
    );
  }
}
