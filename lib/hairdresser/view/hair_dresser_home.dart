import 'package:flutter/material.dart';

class HairDresserHome extends StatelessWidget {
  const HairDresserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('hair dresser'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('hair dresser'),
              ElevatedButton(
                onPressed: () {},
                child: const Text('press'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
