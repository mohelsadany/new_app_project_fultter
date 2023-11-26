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
      // body: Container(
      //   color: Colors.green,
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: const Text("Hello World!",
      //         style: TextStyle(
      //           color: Colors.white,
      //           fontSize: 20,
      //         ),
      //         ),
      //       ),
      //
      //       Container(
      //         color: Colors.blue,
      //         child: const Text("Hello World!",
      //         style: TextStyle(
      //           color: Colors.white,
      //           fontSize: 20,
      //         ),
      //       ),
      //       ),
      //       Container(
      //         color: Colors.black,
      //         child: const Text("Hello World!",
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.yellow,
      //         child: const Text("Hello World!",
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.purple,
      //         child: const Text("Hello World!",
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.orange,
      //         child: const Text("Hello World!",
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20,
      //           ),
      //         ),
      //       ),
      //
      //     ],
      //   ),
      // ),
      body: Row(
        children:[
          Container(
            color: Colors.red,
            child: const Text("First!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: const Text("Second!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            color: Colors.black,
            child: const Text("Third!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: const Text("Fourth!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
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
