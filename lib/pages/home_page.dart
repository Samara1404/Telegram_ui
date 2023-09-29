import 'package:flutter/material.dart';
import 'package:telegram_ui/components/user_components.dart';
import 'package:telegram_ui/pages/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: InkWell(
              onTap: () {},
              child: const Icon(
                Icons.search,
                size: 30,
              ),
            ),
          ),
        ],
        centerTitle: true,
        title: const Text('Telegram',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 26),
        ),
      ),
      drawer:const Drawer(
        child: DrawersPage(),
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 30,
        itemBuilder: (context, index) {
          return const UserComponents();
        },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blue,
          child: const Icon(Icons.edit),
          ),
    );
  }
}
