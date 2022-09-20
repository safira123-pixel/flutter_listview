import 'package:flutter/material.dart';

class Cardlist extends StatelessWidget {
  const Cardlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.blue)
            ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue)
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          padding: const EdgeInsets.all(0.0),
                          child: Image.asset("assets/foto1.jpg"),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          child: const Text("Ini Teori Legenda Liverpool Soal Menurunnya Performa Mohamed Salah", textAlign: TextAlign.justify,),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(12.0),
                  width: MediaQuery.of(context).size.width,
                  child: const Text(
                    "London Sept 13, 22",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,),
                  ),
                )
              ],
            ),
          );
  }
}