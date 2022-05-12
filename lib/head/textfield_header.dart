import 'package:flutter/material.dart';

class SearchInputWidget extends StatelessWidget {
  const SearchInputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20,right: 20),
      height: 100,
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.search),
            border:OutlineInputBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          filled: true,
          hintText: 'Enter a search term',
          fillColor: Colors.grey.shade200
        ),
      ),
    );
  }
}
