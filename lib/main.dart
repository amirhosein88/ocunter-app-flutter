import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args){
  runApp(MaterialApp(
    home: HomeView()
   )
  );
}
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Application21'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade400,
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: const[
        Text('Hello'),

        Text('FirstProjrct')
      ],)
      )
    );
  }
}
