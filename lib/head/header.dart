import 'package:flutter/material.dart';
import 'package:sample/head/partners_header.dart';
import 'package:sample/head/textfield_header.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          PartnersHeader(),
          SearchInputWidget()
        ],
      ),
    );
  }
}
