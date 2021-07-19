import 'package:flutter/material.dart';
import 'package:talab/add_food.dart';
import 'package:talab/reorder_card.dart';
import 'category.dart';
import 'list_categ.dart';
import 'list_order.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            myTitle(),
            ListCateg(),
            orderAgainText(),
            listOrder(),
            addFood(),
            buttonRest(),
          ],
        ),
      ),
    );
  }

  AppBar myAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: FlatButton(
        onPressed: () {},
        child: Icon(
          Icons.menu,
        ),
      ),
      title: Center(
        child: Column(
          children: [
            Text(
              "Delivering To",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Home",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      actions: [
        Icon(
          Icons.search,
          color: Colors.black,
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }

  Widget myTitle() {
    return Container(
      padding: EdgeInsets.all(10),
      width: double.infinity,
      child: Text(
        'What Would you like to order',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget orderAgainText() {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Order again',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.orange,
            size: 30,
          ),
        ],
      ),
    );
  }

  Widget buttonRest(){
    return Container(
      width: double.infinity,
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
      child: FlatButton(
        onPressed: () {},
        color: Colors.orange.shade400,
        child: Text('View all restaurant',style: TextStyle(fontSize: 18),),
      ),
    );

  }
}
