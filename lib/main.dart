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

      body: Row(
        children: [
          Text('hello world'),
          FlatButton(
              onPressed: (){},
              color: Colors.amber,
              child: Text('Click me'),
          ),
          Container(
            color: Colors.cyan,
            padding:EdgeInsets.all(30.0),
            child: Text('Insider container'),
          ),
        ],
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

