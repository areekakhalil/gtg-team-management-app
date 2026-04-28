import 'package:flutter/material.dart';

class TeamCard extends StatelessWidget {
  final String name;

  TeamCard({required this.name});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(name),
      ),
    );
  }
}
