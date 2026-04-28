import 'package:flutter/material.dart';
import '../services/auth_service.dart';
import 'dashboard_screen.dart';

class LoginScreen extends StatelessWidget {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: emailController,
              decoration: InputDecoration(labelText: "Email"),
            ),
            TextField(
              controller: passwordController,
              decoration: InputDecoration(labelText: "Password"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                bool success = await AuthService().login(
                  emailController.text,
                  passwordController.text,
                );

                if (success) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => DashboardScreen()),
                  );
                }
              },
              child: Text("Login"),
            )
          ],
        ),
      ),
    );
  }
}
