import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AvatarGlow(
          duration: Duration(milliseconds: 3000),
          animate: true,
          repeat: true,
          glowColor: Colors.grey,
          endRadius: 100,
          child: Icon(Icons.menu),
        ),
      ),
    );
  }
}
