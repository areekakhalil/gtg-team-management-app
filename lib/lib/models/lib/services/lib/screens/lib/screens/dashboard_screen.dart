import 'package:flutter/material.dart';
import 'teams_screen.dart';
import 'meetings_screen.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Column(
        children: [
          ListTile(
            title: Text("Teams"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => TeamsScreen()));
            },
          ),
          ListTile(
            title: Text("Meetings"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => MeetingsScreen()));
            },
          ),
        ],
      ),
    );
  }
}
