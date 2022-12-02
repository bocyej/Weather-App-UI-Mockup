import 'package:flutter/material.dart';

import 'layouts/appbar.dart';
import 'layouts/comfort_level.dart';
import 'layouts/current_weather.dart';
import 'layouts/daily_weather.dart';
import 'layouts/hourly_weather.dart';
import 'layouts/sun_information.dart';
import 'layouts/wind_information.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: const Appbar(),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                CurrentWeather(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
