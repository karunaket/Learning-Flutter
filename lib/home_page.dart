import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

    final int days = 30;
    final String name = "Codepur";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text("Welcome to my $days days Flutter Course by $days..."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}