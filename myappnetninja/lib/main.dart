import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ninjas App'),
        centerTitle: true,
        backgroundColor: Colors.green[800],
      ),
      body: Center(
        child: Image.asset('assets/flowers.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}
