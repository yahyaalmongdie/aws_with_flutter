import 'package:aws_with_flutter/features/home/presentation/view/widget/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AWS with flutter"),
      ),
      body: const HomeViewBody(),
    );
  }
}
