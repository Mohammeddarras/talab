import 'package:flutter/material.dart';

class addFood extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 170,
      child: PageView(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Container(
                child: Image.asset('images/burger.jfif',fit: BoxFit.cover,),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Container(
                child: Image.asset('images/pizza.jfif',fit: BoxFit.cover,),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Container(
                child: Image.asset('images/shawarma.jfif',fit: BoxFit.cover,),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
