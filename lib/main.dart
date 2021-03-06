import 'package:flutter/material.dart';
import 'package:api_movies/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas',
      initialRoute: 'home',
      routes: {'home': (_) => HomeScreen(), 'details': (_) => DetailsScreen()},
      themeMode: ThemeMode.light,
      theme: ThemeData(brightness: Brightness.light)
          .copyWith(appBarTheme: AppBarTheme(color: Colors.green)),
    );
  }
}
