import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoneModuleList extends StatelessWidget {
  final List<String> doneModuleList;
  const DoneModuleList({Key? key, required this.doneModuleList}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Done Module List'),
      ),
      body: ListView(),
    );
  }
  
}



