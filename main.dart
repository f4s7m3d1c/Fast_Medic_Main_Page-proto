import 'package:flutter/material.dart';
import 'container/MenuSelect.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          backgroundColor: Colors.white,
          title:
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/fastmedic.jpg',
                width: 40, height: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                Text('Fast Medic',
                style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 170,
                ),
                Icon(Icons.search,
                  color: Colors.grey,
                  size: 35,
                ),
                ],
                ),
              ],
            ),
          ),
        ),
        body:
        Row(
          children: [
            Menu(Containercolor: false),
          ],
        ),
      ),
    );
  }
}
