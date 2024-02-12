import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        // backgroundColor: backgroundColor,
        appBar: AppBar(
          // backgroundColor: backgroundColor,
          title: const Text("WhatsApp", style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold)),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search, color: Colors.grey)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert, color: Colors.grey)),
          ],
        ),
        bottomNavigationBar: const TabBar(tabs: [
          Tab(
            text: "hello",
          ),
          Tab(
            text: "hello",
          ),
          Tab(
            text: "hello",
          )
        ]),
      ),
    );
  }
}
