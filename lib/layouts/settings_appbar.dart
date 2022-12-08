import 'package:flutter/material.dart';
import 'package:weather_app/pages/homepage.dart';

class SettingsAppbar extends StatelessWidget with PreferredSizeWidget {
  const SettingsAppbar({super.key});

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
        icon: const Icon(Icons.arrow_back),
        tooltip: 'Back',
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
        },
      ),
      title: const Text(
        "Settings",
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
    );
  }
}
