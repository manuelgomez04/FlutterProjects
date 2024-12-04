import 'package:flutter/material.dart';
import 'package:helloapp/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class StyledText extends StatelessWidget {
//   final String text;

//   const StyledText(this.text, {super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: const TextStyle(
//         color: Colors.blue,
//         fontStyle: FontStyle.italic,
//       ),
//     );
//   }
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.network(
//               'https://i.pinimg.com/736x/f1/ad/c5/f1adc5a68f178dc2c1f77559df7eecbb.jpg',
//               width: 300,
//               height: 300,
//               fit: BoxFit.cover,
//             ),
//             const StyledText('Hola benjamín :)'),
//             const Text(
//               'Has saludado a Benjamín tantas veces:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

//https://www.youtube.com/watch?v=fnHr_rsQwDA&ab_channel=Flutter (No uso el cachedNetworkImage pero si el image.network)
//https://www.youtube.com/watch?v=1z6YP7YmvwA&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG&index=37&ab_channel=Flutter (Widget TextStyle)