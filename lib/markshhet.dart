import 'package:flutter/material.dart';

class marksheet extends StatefulWidget {
  const marksheet({super.key});

  @override
  State<marksheet> createState() => _marksheetState();
}

class _marksheetState extends State<marksheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: 400,
        margin: const EdgeInsets.all(50),
        alignment: Alignment.topLeft,
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
        ),
        child: const Column(
          children: [
            Text(
              " Mark Sheet ",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "SCHOOL NAME : MBV ",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "STUDENT NAME : Kevin mali",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Text(
              "STD : 10th ",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              " English ",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
