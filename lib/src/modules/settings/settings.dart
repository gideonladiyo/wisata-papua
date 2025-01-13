import 'package:flutter/material.dart';
import 'package:toska/src/design/app_color.dart';

class SettingPage extends StatefulWidget {
  final VoidCallback toggleTheme;
  final bool isDarkMode;
  const SettingPage({super.key, required this.toggleTheme, required this.isDarkMode});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool _isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primaryColor,
        title: Text(
          'Pengaturan',
          style: TextStyle(
              color: Theme.of(context).scaffoldBackgroundColor,
              fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width - 20,
                height: 75,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Theme.of(context).shadowColor,
                      blurRadius: 10,
                      offset: Offset(0, 4)
                    )
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Dark Mode', style: TextStyle(color: Theme.of(context).textTheme.bodyLarge?.color),),
                    Switch(
                      value: widget.isDarkMode,
                      onChanged: (value) => widget.toggleTheme(),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width - 20,
                height: _isExpanded ? 400 : 75,
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Theme.of(context).shadowColor,
                      blurRadius: 10,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Info App',
                          style: TextStyle(
                              color: Theme.of(context).textTheme.bodyLarge?.color),
                        ),
                        IconButton(
                          icon: Icon(
                            _isExpanded ? Icons.arrow_drop_up : Icons.arrow_drop_down,
                            color: Theme.of(context).iconTheme.color,
                          ),
                          onPressed: () {
                            setState(() {
                              _isExpanded = !_isExpanded;
                            });
                          },
                        ),
                      ],
                    ),
                    if (_isExpanded)
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu libero scelerisque, rhoncus metus vel, ultrices enim. Nulla a ante elementum, iaculis libero vulputate, tincidunt ante. Integer rhoncus neque a eros laoreet pulvinar. Nullam volutpat lobortis quam, a egestas lacus hendrerit lacinia. Maecenas et euismod dolor, at iaculis metus. Quisque tincidunt, massa sit amet tempus consectetur, mauris leo imperdiet ex, posuere interdum tortor ipsum in elit. Integer risus orci, accumsan eu pulvinar a, tristique nec mauris. Praesent sagittis sed lorem ac posuere. Donec tristique tincidunt elit nec posuere. Etiam in varius libero. Nam luctus, urna eu elementum auctor, ex eros rutrum urna, id facilisis tortor nibh et massa. Etiam vitae egestas velit. Ut nisl ligula, pellentesque sit amet sollicitudin ac, venenatis at dolor.',
                          style: TextStyle(
                              color: Theme.of(context).textTheme.bodyLarge?.color),
                        ),
                      ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}