import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learning_flutter/screens/section_list.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text("To Section List"),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: ((context) => const SectionList()))
          );
        },
      ),
    );
  }
}