import 'package:flutter/material.dart';
import 'package:school_app/components/components.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: CustomAppBar.appBar,
      drawer: CustomDrawer(),
      body: Container(),
    );
  }
}