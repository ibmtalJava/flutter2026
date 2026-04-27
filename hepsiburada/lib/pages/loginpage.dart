import 'package:flutter/material.dart';
import 'package:hepsiburada/pages/register.dart';

class LoginForm extends StatelessWidget {
  final username = TextEditingController();
  final password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Form"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text("Kullanıcı Adı"),
            TextFormField(
              controller: username,
            ),
            SizedBox(
              height: 10,
            ),
            Text("Şifre"),
            TextFormField(
              obscureText: true,
              controller: password,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  print(username.text);
                },
                child: Text("Giriş")),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => RegisterForm()));
                },
                child: Text("Üye Ol"))
          ],
        ),
      ),
    );
  }
}
