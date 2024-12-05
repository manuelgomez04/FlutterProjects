import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Login Page')),
        body: Container(
          color: const Color(0xFFE62F16),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 125),
                  child: const Column(
                    children: [
                      Image(
                        image: AssetImage('assets/path_logo.png'),
                        width: 300,
                      ),
                      Text("Beautiful, Private Sharing")
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Log In'),
                ),
                const SizedBox(height: 20),
                const Text("Already have a Path account?"),
                const SizedBox(height: 20),
                ElevatedButton(onPressed: () {}, child: const Text("Sing up")),
                const SizedBox(height: 20),
                Container(
                  margin: const EdgeInsets.only(bottom: 50),
                  child: const SizedBox(
                    width: 300,
                    child: Text(
                      "By using Path, you agree to our Terms of Service and Privacy Policy",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
