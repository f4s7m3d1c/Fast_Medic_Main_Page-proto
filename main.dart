import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(child:
                Image.asset('assets/images/fastmedic.jpg',)),
                Text('Research',
                style: TextStyle(color: Colors.black
                ),
                ),
                Icon(Icons.search, color: Colors.black),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
