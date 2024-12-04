// import 'package:flutter/material.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   // El método build() es el encargado de
//   // construir la interfaz de usuario

//   // Por eso devuelve un widget,
//   //que es el elemento que será dibujado

//   Widget build(BuildContext context) {
//     /*Cuando el widget no vaya a cambiar,
//     devolvemos un const, si el contenido es dinámico
//     no se pondrá const*/

//     return const Placeholder();
//   }
// }

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login page')),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
      body: Column(children: [
        Container(
          color: Colors.blue,
          width: double.infinity,
          child: const ElevatedButton(onPressed: null, child: Text("Login")),
        ),
        Container(
            color: const Color.fromARGB(255, 0, 255, 115),
            width: double.infinity,
            child: const Text("Estamos en el login page")),
      ]),
    );
  }
}
