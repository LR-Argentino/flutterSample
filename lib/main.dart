import 'package:flutter/material.dart';
import 'package:sample/footer/card_list.dart';
import 'package:sample/footer/categorie.dart';
import 'package:sample/head/header.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        resizeToAvoidBottomInset: false,

        body: Container(
          color: Colors.grey.shade100,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                flex: 1,
                child: HeaderWidget()
            ),
            SizedBox(height: 20,),
            Expanded(
                flex: 2,
                child: Container(
                  color: Colors.white,
                  height: 500,
                  child: Column(
                    children: [
                      CategorieExample(),
                      Divider(
                          color: Colors.black
                      ),
                      CardListWidget()
                    ],
                  ),
                )
            )
          ],
          ),
        ),
      )
    );
  }
}
