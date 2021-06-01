import 'package:flutter/material.dart';

class OnBoard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Expanded(
         child: Center(
           child: Row(
             children: <Widget>[
                Text("photo")
           ],)
         ),
       ),
    );
  }
}