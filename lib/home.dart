import 'package:flutter/material.dart';

class Pics extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PicsState();
  }
}

class PicsState extends State<Pics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.list,color: Colors.white,), onPressed: null),
        title: Text("Title"),
      ),
      drawer: ,
    );
  }
}
