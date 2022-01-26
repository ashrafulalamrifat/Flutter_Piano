import 'package:flutter/material.dart';

import 'expanded.dart';

class Piano extends StatelessWidget {
  const Piano({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          title: Center(child: Text("Piano")),
        ),
        body: Container(
          height: double.infinity,
          child: ExpandedTile(),
        ),
      ),
    );
  }
}
