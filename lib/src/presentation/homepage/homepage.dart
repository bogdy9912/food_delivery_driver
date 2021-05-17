import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comenzi'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) => Container(),
      ),
    );
  }
}
