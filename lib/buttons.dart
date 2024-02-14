import 'package:flutter/material.dart';

class ButtonsWidgets extends StatelessWidget {
  const ButtonsWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextButton(
            onPressed: () {},
            child: const Text('Text Button'),
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.pink),
                foregroundColor: MaterialStatePropertyAll(Colors.black),
                overlayColor:
                    MaterialStatePropertyAll(Colors.yellow.withOpacity(0.3))),
          ),
          TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.grade),
              label: const Text('Icon Button')),
          ElevatedButton(
            onPressed: () {},
            child: const Text('ElevatedButton'),
            style: ElevatedButton.styleFrom(primary: Colors.lightGreenAccent),
          ),
          ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.access_time_outlined),
              label: const Text('ElevatedButton /w Icon')),
          OutlinedButton(onPressed: () {}, child: const Text('OutlinedButton'))
        ],
      ),
    );
  }
}
