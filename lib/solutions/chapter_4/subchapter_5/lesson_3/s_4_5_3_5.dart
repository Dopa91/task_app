import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerBoxColor(color: Colors.red),
            ContainerBoxColor(color: Colors.green),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContainerBoxColor(color: Colors.blue),
            ContainerBoxColor(color: Colors.yellow)
          ],
        )
      ],
    );
  }
}

class ContainerBoxColor extends StatelessWidget {
  const ContainerBoxColor({super.key, required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      width: 100,
    );
  }
}
