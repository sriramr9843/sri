import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';
import 'detail_page_child.dart';

class DetailPage extends StatelessWidget {
  final Services services;

  DetailPage({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
        'Flutter Tutorial'
        )
      ),
      body: Container(
        child: Center(
            child: FloatingActionButton(

              child: Text('Action'),
              onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailChildPage(services: services )));
          },
      )
      )
    )
    );
  }
}
