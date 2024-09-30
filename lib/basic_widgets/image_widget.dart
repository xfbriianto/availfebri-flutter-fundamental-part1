import 'package:flutter/material.dart';
import 'loading_cupertino.dart';
import 'fab_widget.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/images.png")
    );
  }
}