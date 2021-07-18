import 'package:flutter/material.dart';
import 'package:talab/reorder_card.dart';

class listOrder extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          reOrder(name:'Konafa Habiba' ,subname: '1*Konafa',price: '20.00'),
          reOrder(name:'KFC' ,subname: '2*Burger',price: '30.00'),
          reOrder(name:'Orange juice' ,subname: '1*Drink',price: '7.00'),
          reOrder(name:'icecream' ,subname: '3*Ice',price: '15.00'),

        ],
      ),
    );
    ;
  }
}
