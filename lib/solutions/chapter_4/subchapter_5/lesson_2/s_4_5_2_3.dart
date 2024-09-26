import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  MyNameWidgetState createState() => MyNameWidgetState();
}

class MyNameWidgetState extends State<MyNameWidget> {
  String name = "";

  void _setname() {
    setState(
      () {
        name = "Andreas Dopatka";
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
          onPressed: _setname,
          child: const Text("Name anzeigen"),
        )
      ],
    );
  }
}
