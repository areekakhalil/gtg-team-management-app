import 'package:flutter/material.dart';

class MeetingCard extends StatelessWidget {
  final String title;

  MeetingCard({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
      ),
    );
  }
}
