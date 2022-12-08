import 'package:flutter/material.dart';

class HourlyWeather extends StatelessWidget {
  const HourlyWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Padding(padding: EdgeInsets.only(left: 10)),
        InkWell(
          onTap: () {},
          child: Container(
            height: 95,
            child: Column(
              children: [
                const Text(
                  "2:00 PM",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const Icon(
                  Icons.thunderstorm,
                  color: Colors.white,
                  size: 35,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                Row(
                  children: const [
                    Text(
                      "32°",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.only(right: 10)),
      ],
    );
  }
}