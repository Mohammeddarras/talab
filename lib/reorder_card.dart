import 'package:flutter/material.dart';

class reOrder extends StatelessWidget {
  String name ;
  String subname ;
  String price ;

  reOrder({this.name,this.subname,this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: 240,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey.shade400),
      ),
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                Text(subname),
              ],
            ),
            Positioned(
              right: 0,
              child: Text('JD $price'),
            ),
            Positioned(
              bottom: -10,
              child: Row(
                children: [
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Icon(Icons.refresh,color: Colors.orange,),
                        SizedBox(width: 5,),
                        Text('Re-order'),
                      ],
                    ),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Icon(Icons.tag_faces,color: Colors.orange,),
                        SizedBox(width: 5,),
                        Text('Re-order'),
                      ],
                    ),

                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
