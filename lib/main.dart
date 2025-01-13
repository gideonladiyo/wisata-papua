import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toska/src/design/theme_manager.dart';
import 'package:toska/src/modules/detail/detail.dart';
import 'package:toska/src/modules/home/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bool isDarkMode = await ThemeManager.getThemeMode();
  runApp(MyApp(isDarkMode: isDarkMode));
}

class MyApp extends StatefulWidget {
  final bool isDarkMode;
  MyApp({required this.isDarkMode});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late bool _isDarkMode;

  @override
  void initState() {
    super.initState();
    _isDarkMode = widget.isDarkMode;
  }

  void toggleTheme() async {
    setState(() {
      _isDarkMode = !_isDarkMode;
    });
    await ThemeManager.saveThemeMode(_isDarkMode);
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => FavoritesProvider(),
      child: MaterialApp(
        themeMode: _isDarkMode ? ThemeMode.dark : ThemeMode.light,
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: Home(toggleTheme: toggleTheme, isDarkMode: _isDarkMode),
      ),
    );
  }
}