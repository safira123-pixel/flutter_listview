import 'package:flutter/material.dart';

class Mybanner extends StatelessWidget {
  const Mybanner({super.key});

  @override
  Widget build(BuildContext context) {
    
       return  Container(
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
        );
  }
}