import 'package:flutter/material.dart';
import 'package:waiting_room_app/waiting_room_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(child: WaitingRoomCard(name: 'John Doe')),
      ),
    );
  }
}