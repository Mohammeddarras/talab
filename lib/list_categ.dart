import'package:flutter/material.dart';
import 'category.dart';

class ListCateg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          Categ('Fast Food', 'images/dd3.png', Colors.orange),
          SizedBox(width: 10),
          Categ('Fish', 'images/dd1.jfif', Colors.indigoAccent),
          SizedBox(width: 10),
          Categ('ss', 'images/dd7.jfif', Colors.amber),
          SizedBox(width: 10),
          Categ('dd', 'images/dd8.jfif', Colors.red),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}
