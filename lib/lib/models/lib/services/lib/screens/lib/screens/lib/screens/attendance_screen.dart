import 'package:flutter/material.dart';

class AttendanceScreen extends StatelessWidget {
  final List<String> members = ["Ali", "Sara", "Ahmed"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Attendance")),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(members[index]),
            trailing: DropdownButton<String>(
              items: ["Present", "Absent"]
                  .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                  .toList(),
              onChanged: (value) {},
            ),
          );
        },
      ),
    );
  }
}
