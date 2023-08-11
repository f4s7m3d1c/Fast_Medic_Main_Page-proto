import 'package:flutter/material.dart';
import 'container/SymptomsContainer.dart';

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
          Container( //검색창 UI
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
                    Text('log',
                      style: TextStyle(color: Colors.black),
                    ),
                ],
                ),
              ],
            ),
          ),
        ),
        body:
          Padding(//증상 선택 UI. 
            padding: const EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Symptoms( //증상 이름과 증상 이미지를 선택.
                          ConditionName: '두통',
                          images: 'assets/images/Headache.jpg',
                        ),
                        Symptoms(
                          ConditionName: '호흡',
                          images: 'assets/images/breath.jpg',
                        ),
                        Symptoms(
                          ConditionName: '두통',
                          images: 'assets/images/Headache.jpg',
                        ),
                      ],
                    ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Symptoms(
                      ConditionName: '두통',
                      images: 'assets/images/Headache.jpg',
                    ),
                    Symptoms(
                      ConditionName: '두통',
                      images: 'assets/images/Headache.jpg',
                    ),
                    Symptoms(
                      ConditionName: '두통',
                      images: 'assets/images/Headache.jpg',
                    ),
                  ],
                ),
              ],
            ),
          ),
      ),
    );
  }
}
