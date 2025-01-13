import 'package:flutter/material.dart';
import 'package:toska/src/design/bottom_navbar.dart';
import 'package:toska/src/modules/favorites/favorite.dart';
import 'package:toska/src/modules/home/home_page.dart';
import 'package:toska/src/modules/settings/settings.dart';

class Home extends StatelessWidget {
  final VoidCallback toggleTheme;
  final bool isDarkMode;
  const Home({super.key, required this.toggleTheme, required this.isDarkMode});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BottomNavbar(
        setting: SettingPage(isDarkMode: isDarkMode, toggleTheme: toggleTheme,),
        home: const HomePage(),
        favorite: const FavoritePage()
      ),
    );
  }
}