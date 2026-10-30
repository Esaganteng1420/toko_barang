import 'package:flutter/material.dart';
import 'views/login_view.dart';

void main() {
    rubApp(const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Toko Barang',
            theme: ThemeData(colorShcemeSeed: Colors.blue, useMaterial3; true),
            home: const LoginView(),
        );
    }
}