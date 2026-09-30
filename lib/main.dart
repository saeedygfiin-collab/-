import 'package:flutter/material.dart';

void main() {
  runApp(const MySalesApp());
}

class MySalesApp extends StatelessWidget {
  const MySalesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تطبيق المبيعات',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تطبيق المبيعات'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'أهلاً بك في تطبيق المبيعات',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
