import 'package:flutter/material.dart';
import 'package:weather_app/pages/settings_page.dart';

class Appbar extends StatelessWidget with PreferredSizeWidget {
  const Appbar({super.key});

  Size get preferredSize => const Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      flexibleSpace: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/appbar_night_sky.jpg'),
          fit: BoxFit.fill,
        )),
      ),
      leading: IconButton(
        icon: const Icon(Icons.corporate_fare),
        tooltip: 'Settings',
        onPressed: () {},
      ),
      title: const Center(
        child: Text(
          "Manila",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.settings),
          tooltip: 'Settings',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SettingsPage()),
            );
          },
        ),
      ],
    );
  }
}
