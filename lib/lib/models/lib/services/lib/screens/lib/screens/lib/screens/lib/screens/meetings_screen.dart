import 'package:flutter/material.dart';

class MeetingsScreen extends StatelessWidget {
  final List<String> meetings = ["AI Workshop", "Flutter Session"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Meetings")),
      body: ListView.builder(
        itemCount: meetings.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(meetings[index]),
          );
        },
      ),
    );
  }
}
