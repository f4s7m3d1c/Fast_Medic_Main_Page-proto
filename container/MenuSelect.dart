import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget{

  final bool Containercolor;
  Menu({required this.Containercolor});

  @override
  Widget build(BuildContext context) {

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
        width: 150,
        height: 40,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.7),
              blurRadius: 5.0,
              offset: const Offset(0,7),
            ),
          ],
        color: Containercolor ? Colors.white : Colors.grey,
        borderRadius: BorderRadius.circular(20),
        ),
          child:
          Row(
            children: [
              Container(
                width: 75,
                height: 40,
                decoration: BoxDecoration(
                  color: Containercolor ? Colors.grey : Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ],
          ),
        ),
      ],
    );

  }
}