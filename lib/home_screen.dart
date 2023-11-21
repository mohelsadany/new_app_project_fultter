
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu
        ),
        title: const Text("Home Screen"
        ),
        actions: const [
          Icon(Icons.search
          ),
          Icon(Icons.more_vert
          ),
          Icon(Icons.notifications
          ),
        ],
      ),
      body: const Center(
        child: Text("Home Screen"),
      ),
    );
  }
}