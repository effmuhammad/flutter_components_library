import 'package:flutter/material.dart';
import 'package:flutter_components_library/presentation/views/home_screen/desktop_home/d_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
          child: Column(children: const [
        DHeader(),
      ])),
    ));
  }
}
