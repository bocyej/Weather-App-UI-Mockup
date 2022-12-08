import 'package:flutter/material.dart';

import '../layouts/home_appbar.dart';
import '../layouts/comfort_level.dart';
import '../layouts/current_weather.dart';
import '../layouts/daily_weather/daily_weather.dart';
import '../layouts/daily_weather/dailly_extend.dart';
import '../layouts/hourly_weather/hourly_update.dart';
import '../layouts/hourly_weather/hourly_weather.dart';
import '../layouts/sun_information.dart';
import '../layouts/wind_information.dart';

import '../pages/settings_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Appbar(),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/night_sky.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  const Padding(padding: EdgeInsets.only(top: 40)),
                  const CurrentWeather(),
                  const Padding(padding: EdgeInsets.only(bottom: 50)),
                  const HourlyUpdate(),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  SizedBox(
                    height: 120,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HourlyWeather(),
                        HourlyWeather(),
                        HourlyWeather(),
                        HourlyWeather(),
                        HourlyWeather(),
                        HourlyWeather(),
                        HourlyWeather(),
                      ],
                    ),
                  ),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  const DailyWeather(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const DailyWeather(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const DailyWeather(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const DailyWeather(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const DailyWeather(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  DailyExtend(),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const ComfortLevel(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const WindInfo(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const Divider(
                    color: Colors.white38,
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  const SunInfo(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
