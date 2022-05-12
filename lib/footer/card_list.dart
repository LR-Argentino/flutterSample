import 'package:flutter/material.dart';

class CardListWidget extends StatelessWidget {
  const CardListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      padding: EdgeInsets.only(left: 20,right: 20),
      child: ListView(
          scrollDirection: Axis.vertical,
        children: [
          Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset("assets/images/one.jpg"),
              )
          ),
          SizedBox(height: 20,),
          Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset("assets/images/one.jpg"),
              )
          ),
          SizedBox(height: 20,),
          Card(
              elevation: 5,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset("assets/images/one.jpg"),
              )
          ),
        ],
      ),
    );
  }
}
