import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFE62F16),
          title: const Text(""),
          actions: [
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          color: const Color(0xFFE62F16),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 170),
                  child: const Column(
                    children: [
                      Image(
                        image: AssetImage('assets/path_logo.png'),
                        width: 250,
                      ),
                      Text.rich(
                        TextSpan(
                          text: "Beautiful, Private Sharing",
                          style: TextStyle(
                              color: Color.fromARGB(150, 224, 224, 209),
                              fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.only(
                        left: 100, right: 100, top: 15, bottom: 15),
                    child: Text.rich(
                      TextSpan(
                        text: "Sign up",
                        style: TextStyle(
                            color: Color(0xFFE62F16),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text.rich(
                  TextSpan(
                    text: "Already have a Path account?",
                    style: TextStyle(
                        color: Color.fromARGB(100, 224, 224, 209),
                        fontSize: 14),
                  ),
                ),
                const SizedBox(height: 10),
                OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                          color: Color.fromARGB(100, 224, 224, 209)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          left: 100, right: 100, top: 15, bottom: 15),
                      child: Text.rich(
                          TextSpan(
                            text: "Log in",
                            style: TextStyle(
                                color: Color.fromARGB(100, 224, 224, 209),
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          selectionColor: Color(0xFFE62F16)),
                    )),
                const SizedBox(height: 20),
                Container(
                  margin: const EdgeInsets.only(bottom: 100),
                  child: const SizedBox(
                    width: 260,
                    child: Text.rich(
                      TextSpan(
                          text: "By using Path, you agree to Path's ",
                          style: TextStyle(
                            color: Color.fromARGB(100, 224, 224, 209),
                            fontSize: 14,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                                text: "Terms of Use",
                                style: TextStyle(
                                  color: Color.fromARGB(221, 245, 245, 240),
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                )),
                            TextSpan(
                              text: " and ",
                            ),
                            TextSpan(
                                text: "Privacy Policy",
                                style: TextStyle(
                                  color: Color.fromARGB(221, 245, 245, 240),
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                )),
                          ]),
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
