import 'package:flutter/material.dart';

import '../layouts/homepage/home_appbar.dart';
import '../layouts/homepage/comfort_level.dart';
import '../layouts/homepage/current_weather.dart';
import '../layouts/daily_weather/daily_weather1.dart';
import '../layouts/daily_weather/daily_weather2.dart';
import '../layouts/daily_weather/daily_weather3.dart';
import '../layouts/daily_weather/daily_weather4.dart';
import '../layouts/daily_weather/daily_weather5.dart';
import '../layouts/daily_weather/daily_weather6.dart';
import '../layouts/daily_weather/daily_extend.dart';
import '../layouts/hourly_weather/hourly_update.dart';
import '../layouts/hourly_weather/hourly_weather1.dart';
import '../layouts/hourly_weather/hourly_weather2.dart';
import '../layouts/hourly_weather/hourly_weather3.dart';
import '../layouts/hourly_weather/hourly_weather4.dart';
import '../layouts/hourly_weather/hourly_weather5.dart';
import '../layouts/hourly_weather/hourly_weather6.dart';
import '../layouts/hourly_weather/hourly_weather7.dart';
import '../layouts/homepage/sun_information.dart';
import '../layouts/homepage/wind_information.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppbar(),
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
                  const CurrentWeather(),
                  const HourlyUpdate(),
                  SizedBox(
                    height: 120,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        HourlyWeatherOne(),
                        HourlyWeatherTwo(),
                        HourlyWeatherThree(),
                        HourlyWeatherFour(),
                        HourlyWeatherFive(),
                        HourlyWeatherSix(),
                        HourlyWeatherSeven(),
                      ],
                    ),
                  ),
                  const DailyWeatherOne(),
                  const DailyWeatherTwo(),
                  const DailyWeatherThree(),
                  const DailyWeatherFour(),
                  const DailyWeatherFive(),
                  const DailyWeatherSix(),
                  const DailyExtend(),
                  const ComfortLevel(),
                  const WindInfo(),
                  const SunInfo(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
