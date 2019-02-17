import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Product Creator'),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Add Product'),
                ),
              ),
              Card(
                child: Column(children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text('Food Paradise')
                ]),
              )
            ],
          )),
    );
  }
}
