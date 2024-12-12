import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Best Actors and Actresses',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  child: Padding(
                    padding: const EdgeInsets.all(8), // Border radius
                    child: ClipOval(
                        child: Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Leonardo_Dicaprio_Cannes_2019.jpg/220px-Leonardo_Dicaprio_Cannes_2019.jpg')),
                  ),
                ),
                const Text("Di caprio"),
              ],
            ),
            CircleAvatar(
              radius: 100,
              child: Padding(
                padding: const EdgeInsets.all(8), // Border radius
                child: ClipOval(
                    child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Leonardo_Dicaprio_Cannes_2019.jpg/220px-Leonardo_Dicaprio_Cannes_2019.jpg')),
              ),
            ),
            CircleAvatar(
              radius: 100,
              child: Padding(
                padding: const EdgeInsets.all(8), // Border radius
                child: ClipOval(
                    child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Leonardo_Dicaprio_Cannes_2019.jpg/220px-Leonardo_Dicaprio_Cannes_2019.jpg')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
