
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("test");
    return Scaffold(
        appBar: AppBar(
          title: Text("Halaman Kedua"),
        ),
    );
  }
}