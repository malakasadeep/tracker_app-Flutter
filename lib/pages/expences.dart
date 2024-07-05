import 'package:flutter/material.dart';

class Expences extends StatefulWidget {
  const Expences({super.key});

  @override
  State<Expences> createState() => _ExpencesState();
}

class _ExpencesState extends State<Expences> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: const Text(
          'Expences Master',
          style: TextStyle(color: Colors.white),
        ),
        elevation: 0,
        actions: [
          Container(
            height: double.infinity,
            width: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200),
              color: Colors.lightBlue[200],
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
