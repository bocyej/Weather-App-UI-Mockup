import 'package:flutter/material.dart';

class CurrentWeather extends StatelessWidget {
  const CurrentWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: SizedBox(
        height: 295,
        child: Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 40)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "27",
                    style: TextStyle(
                      fontSize: 115,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                  Column(
                    children: const [
                      Text(
                        "°",
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 45)),
                    ],
                  ),
                ],
              ),
              const Text(
                "Mostly Cloudy",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              const Padding(padding: EdgeInsets.only(bottom: 15)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "32°",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "/  25°",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white38,
                    ),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(bottom: 50)),
            ],
          ),
        ),
      ),
    );
  }
}
