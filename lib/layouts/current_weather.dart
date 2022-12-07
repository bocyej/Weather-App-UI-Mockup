import 'package:flutter/material.dart';

class CurrentWeather extends StatelessWidget {
  const CurrentWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 150,
        child: Center(
          child: Column(
            children: const [
              Text(
                "27°",
                style: TextStyle(
                  fontSize: 80,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                ),
              ),
              Text(
                "Mostly Cloudy",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              Text(
                "32° /  25°",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
