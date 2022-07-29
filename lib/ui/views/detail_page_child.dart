import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailChildPage extends StatelessWidget {
  final Services services;

  DetailChildPage({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
        'Gmail'
        )
      ),
      body: FloatingActionButton(
              child: Text('shreeram'),onPressed: () {},
      )
      );
  }
}
