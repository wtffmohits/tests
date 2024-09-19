import 'package:flutter/material.dart';
import 'package:tests/common/widgets/custom_shapes/curved_edges_widget.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TCurvedEdgesWidget(
              child: Column(
                children: []
              )
            )
          ],
        ),
      ), 
    );
  }
}
