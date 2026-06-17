import 'package:flutter/material.dart';
import 'package:profile/profile.dart'; // นำเข้าไฟล์ profile.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false, // ปิดป้าย debug
      home: const MyProfilePage(), // กำหนดหน้าหลักเป็น MyProfilePage
    );
  }
}
