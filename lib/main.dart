import 'package:flutter/material.dart';
import 'package:school_app/routes/app_router.dart';
import 'package:school_app/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: AppRouter.routes,
      theme: AppTheme.theme,
    );
  }
}