import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget(String s, {super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/logo.png'); // Memastikan path diambil dari parameter
  }
}