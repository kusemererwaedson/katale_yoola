import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:katale_yoola/users/login_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'katale_yoola',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: FutureBuilder(
        builder: (context, dataSnapShot){
          return loginScreen();
        }, future: null,
      ),
    );
  }
}
