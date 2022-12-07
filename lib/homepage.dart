import 'package:flutter/material.dart';

import 'layouts/appbar.dart';
import 'layouts/comfort_level.dart';
import 'layouts/current_weather.dart';
import 'layouts/daily_weather.dart';
import 'layouts/date_time.dart';
import 'layouts/hourly_weather.dart';
import 'layouts/sun_information.dart';
import 'layouts/wind_information.dart';

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
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Padding(padding: EdgeInsets.only(left: 20)),
                        const Text(
                          "Updated 10:00 PM",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white38,
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(left: 135)),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: const [
                              Icon(
                                Icons.wb_sunny,
                                size: 15,
                                color: Colors.white38,
                              ),
                              Padding(padding: EdgeInsets.only(right: 5)),
                              Text(
                                "AccuWeather",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white38,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(right: 20)),
                      ],
                    ),
                  ),
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
                  // const Padding(padding: EdgeInsets.only(bottom: 5)),
                  SizedBox(
                    height: 45,
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => const RewardsPage()),
                        // ),
                      },
                      child: const Center(
                        child: Text(
                          "Extended Forecast",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white54,
                          ),
                        ),
                      ),
                    ),
                  ),
                  // const Padding(padding: EdgeInsets.only(bottom: 5)),
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
                  DateAndTime(),
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
