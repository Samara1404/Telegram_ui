import 'package:flutter/material.dart';

class DrawersPage extends StatelessWidget {
  const DrawersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
       backgroundColor: const Color(0xff5D7599),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(44.0)),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    const Text('Samara', style: TextStyle(color: Colors.white)),
                    const SizedBox(
                      height: 2.0,
                    ),
                    const Text('+7(995)3451707',
                        style: TextStyle(color: Colors.white70))
                  ],
                ),
                const SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    InkWell(
                        onTap: () {},
                        child: const Icon(Icons.sunny, color: Colors.white)),
                    const SizedBox(
                      height: 80,
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Icon(Icons.expand_more_sharp,
                          color: Colors.white, size: 30),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.group, size: 28),
            title: const Text('Создать группу',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person, size: 28),
            title: const Text('Контакты',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.phone),
            title: const Text('Звонки',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.class_outlined, size: 28),
            title: const Text('Избранное',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.settings, size: 28),
            title: const Text('Настройки',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person_add, size: 28),
            title: const Text('Пригласить друзей',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.question_mark_outlined, size: 28),
            title: const Text('Возможности Telegram',style:TextStyle(color:Colors.white)),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
