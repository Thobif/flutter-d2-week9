import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget{
  const ScaffoldDemo({Key? key}) :super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Flutter App Development'),
      ),
      body: Center(
        child: Text("MyApp"),
      ),
    );
  }
}