import 'package:flutter/material.dart';
import 'package:lipify/screens/home_screen.dart';

void main() {
  // Ensure that plugin services are initialized so that `availableCameras()`
  // can be called before `runApp()`
  WidgetsFlutterBinding.ensureInitialized();
  runApp(LipifyApp());
}

class LipifyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lipify',
      theme: ThemeData.light().copyWith(
        accentColor: Color(0xFFC7042C),
        appBarTheme: AppBarTheme(color: Color(0xFFC7042C)),
        primaryColor: Color(0xFFC7042C),
        scaffoldBackgroundColor: Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xFFC7042C),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
