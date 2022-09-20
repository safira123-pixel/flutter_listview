import 'package:flutter/material.dart';

class Cardlist2 extends StatelessWidget {
  const Cardlist2({super.key});

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
                          
                          child: Image.asset("assets/foto2.jpg"),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          child: const Text("Liverpool Menang 9-0, Tetapi Mohamed Salah Tak Sumbang Gol Maupun Assist!", 
                          textAlign: TextAlign.justify,),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(12.0),
                  width: MediaQuery.of(context).size.width,
                  child: const Text(
                    "London Sept 13, 2022",
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