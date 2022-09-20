import 'package:flutter/material.dart';

class myHeader extends StatelessWidget {
  const myHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row (
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
    );
  }
}