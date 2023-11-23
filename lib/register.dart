// add login widget here


import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu
        ),
        title: Container(
          child: const Row(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text("Register"
                    ),
                  ),
                ),
              ),
            ],
          ),
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
        child: Text("Hello World!"
        ),
      ),
    );
  }
}

