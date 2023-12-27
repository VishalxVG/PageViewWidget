import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PushViewWidgetPage extends StatefulWidget {
  const PushViewWidgetPage({super.key});

  @override
  State<PushViewWidgetPage> createState() => _PushViewWidgetPageState();
}

class _PushViewWidgetPageState extends State<PushViewWidgetPage> {
  @override
  Widget build(BuildContext context) {
    final PageController _controller = PageController();
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: [
          Container(
            child: Lottie.asset(
              "assets/A.json",
            ),
          ),
          Container(
            child: Lottie.asset(
              "assets/AA.json",
            ),
          ),
          Container(
            child: Lottie.asset(
              "assets/AAA.json",
            ),
          ),
        ],
      ),
    );
  }
}
