import 'package:flutter/material.dart';

class WaitingRoomTimestamp extends StatelessWidget {
  const WaitingRoomTimestamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      DateTime.now().toString(), // Example timestamp
      style: const TextStyle(fontSize: 16, color: Colors.grey),
    );
  }
}
