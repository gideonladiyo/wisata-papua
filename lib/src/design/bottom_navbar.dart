import 'package:flutter/material.dart';
import 'app_color.dart';

class BottomNavbar extends StatefulWidget {
  final Widget setting;
  final Widget home;
  final Widget favorite;

  const BottomNavbar(
      {super.key,
        required this.setting,
        required this.home,
        required this.favorite});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int selectedIndex = 0;
  List<Widget> get widgetOptions =>
      [widget.home, widget.favorite, widget.setting];

  void onTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  Widget buildIcon(IconData icon, bool isSelected) {
    return Stack(
      alignment: Alignment.center,
      children: [
        if (isSelected)
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Theme.of(context).scaffoldBackgroundColor,
            ),
          ),
        Icon(
          icon,
          size: 32,
          color: isSelected ? AppColor.primaryColor : Theme.of(context).scaffoldBackgroundColor,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 100,
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: AppColor.primaryColor,
              items: [
                BottomNavigationBarItem(
                  icon: buildIcon(Icons.home_outlined, selectedIndex == 0),
                  label: "",
                ),
                BottomNavigationBarItem(
                  icon: buildIcon(Icons.star_outline, selectedIndex == 1),
                  label: "",
                ),
                BottomNavigationBarItem(
                  icon: buildIcon(Icons.settings_outlined, selectedIndex == 2),
                  label: "",
                ),
              ],
              currentIndex: selectedIndex,
              selectedItemColor: AppColor.primaryColor,
              showSelectedLabels: false,
              showUnselectedLabels: false,
              onTap: onTapped,
            ),
          ),
        ],
      ),
    );
  }
}
