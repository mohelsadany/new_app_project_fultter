import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: Container(
          child: const Row(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text("Home Screen"),
                  ),
                ),
              )
            ],
          ),
        ),
        actions: const [
          IconButton(onPressed: search, icon: Icon(Icons.search)),
          IconButton(onPressed: notifications, icon: Icon(Icons.notifications)),
        ],
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
            
              color: Colors.red,
              width: double.infinity,
              alignment: Alignment.center,
              child: const Text("Hello World!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              width: double.infinity,
              alignment: Alignment.center,
              child: const Text("Hello World!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              alignment: Alignment.center,
              child: const Text("Hello World!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            ),
          ),
          ],
      ),
    );
  }
}

void notifications() {
  print("Notifications");
}

void search() {
  print("Search");
}
