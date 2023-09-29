import 'package:flutter/material.dart';

class UserComponents extends StatelessWidget {
  const UserComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(bottom: 0.4),
        color: const Color(0xff5D7599),
        height: 80,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(60),
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              width: 10.0,
            ),
            const Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text('Stambekova Samara',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                Text('Hola como estas?',
                    style: TextStyle(color: Colors.white54)),
              ],
            ),
            const SizedBox(
              width: 140,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text('10:21', style: TextStyle(color: Colors.white54)),
                const SizedBox(
                  height: 4.0,
                ),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(16),
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Text(
                    '5',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ],
            ),
          ],
        ));
  }
}
