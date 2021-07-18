import 'package:flutter/material.dart';

class Categ extends StatelessWidget {

  String text ;
  String image ;
  Color color ;
  Categ(this.text,this.image,this.color);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Container(
        width: 150,
        height: 140,
        color: color,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  alignment: Alignment.topCenter,
                  child: Text(text, style: TextStyle(color: Colors.black),)),
            ),
            Container(
                alignment: Alignment.bottomCenter,
                child: Image.asset(image,width: 170,height: 115,)),
          ],
        ),
      ),
    );
  }
}
