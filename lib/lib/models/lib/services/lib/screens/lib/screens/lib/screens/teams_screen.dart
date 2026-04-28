import 'package:flutter/material.dart';

class TeamsScreen extends StatelessWidget {
  final List<String> teams = ["AI Team", "Web Team", "Design Team"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Teams")),
      body: ListView.builder(
        itemCount: teams.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(teams[index]),
          );
        },
      ),
    );
  }
}
