import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first flutter App'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),

      body: Center(
        child: Icon(
          Icons.airline_seat_recline_normal,
          size: 50,
          color: Colors.blue,

        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.redAccent,
      ),
      backgroundColor: Colors.white,
    );
  }
}

