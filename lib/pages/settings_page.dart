import 'package:flutter/material.dart';

import 'package:weather_app/layouts/settings/settings_appbar.dart';
import 'package:weather_app/layouts/settings/settings_sounds.dart';
import 'package:weather_app/layouts/settings/settings_autoupdate.dart';
import 'package:weather_app/layouts/settings/settings_temperature.dart';
import 'package:weather_app/layouts/settings/settings_updateinterval.dart';
import 'package:weather_app/layouts/settings/settings_about.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SettingsAppbar(),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/night_sky.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: const [
            TemperatureUnit(),
            WeatherSounds(),
            AutoUpdate(),
            UpdateInterval(),
            About(),
          ],
        ),
      ),
    );
  }
}
