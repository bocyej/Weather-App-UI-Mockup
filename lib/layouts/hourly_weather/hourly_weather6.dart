import 'package:flutter/material.dart';

class HourlyWeatherSix extends StatelessWidget {
  const HourlyWeatherSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Padding(padding: EdgeInsets.only(left: 10)),
        InkWell(
          onTap: () {},
          child: SizedBox(
            height: 95,
            child: Column(
              children: [
                const Text(
                  "3:00 AM",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const Image(
                  image: AssetImage("assets/cloud_moon.png"),
                  height: 35,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                Row(
                  children: const [
                    Text(
                      "25°",
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
