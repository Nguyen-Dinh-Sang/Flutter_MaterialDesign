import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //icon trái
        leading: IconButton(icon: Icon(Icons.menu), tooltip: 'Navigation Menu', onPressed: null,),
        title: Center(
          child: Text('Hello'),
        ),
        // bên phải
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), tooltip: 'Search', onPressed: null,),
        ],
      ),
      body: Center(
        child: Text('Hello World'),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add',
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}