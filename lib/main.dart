import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
             body: ListView(children: <Widget>[
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(18.0),
                child:
                    const Text("BERITA TERBARU", textAlign: TextAlign.center),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10.0),
                child: const Text(
                  "PERTANDINGAN HARI INI",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),

        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
          padding: const EdgeInsets.all(0.0),
          child: Column(
            children: [
              Container(
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.all(0.0),
                child: Image.asset(
                  'assets/MohSalah.jpg',
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                child: const Text(
                  "Berita utama Mohamed Salah",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(21.0),
                color: Colors.purple,
                width: MediaQuery.of(context).size.width,
                child: const Text("By Safira News"),
              )
            ],
          ),
        ),
        


        const SizedBox(height: 10.0,),

        Cardlist(),
       

        const SizedBox(height: 10.0,),

        Cardlist2(),
    
             ]),
    );
  }
}
