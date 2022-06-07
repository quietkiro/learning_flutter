import 'package:flutter/material.dart';
import 'package:learning_flutter/widgets/section_card.dart';

class SectionList extends StatelessWidget {
  const SectionList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          "Section List",
          style: TextStyle(color: Colors.purple),
        ),
      ),
      body: ListView(
        children: [
          SectionCard(const Text("Back to Home"), () {
            Navigator.pop(context);
          })
        ],
      ),
    );
  }
}
