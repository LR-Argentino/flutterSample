import 'package:flutter/material.dart';

class PartnersHeader extends StatelessWidget {
  const PartnersHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      height: 100,
      margin: EdgeInsets.only(top: 49.80),
      padding: EdgeInsets.only(left: 20,right: 20,),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Partners",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: "Arial",
              letterSpacing: 3,
              decoration: TextDecoration.none,
            ),
          ),
          Row(
            children: [
              Text(
                "EcoWorld",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.blue,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Arial",
                  decoration: TextDecoration.none,

                ),
              ),
              Icon(
                Icons.location_on,
                color: Colors.blue,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              )
            ],
          )
        ],
      ),
    );
  }
}
