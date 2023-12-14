import 'package:flutter/material.dart';

class CustomerHome extends StatelessWidget {
  const CustomerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('customer'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('customer'),
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
