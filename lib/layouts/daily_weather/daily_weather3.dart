import 'package:flutter/material.dart';

class DailyWeatherThree extends StatelessWidget {
  const DailyWeatherThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Divider(
            color: Colors.white38,
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const Padding(padding: EdgeInsets.only(bottom: 10)),
          InkWell(
            onTap: () {},
            child: SizedBox(
              height: 35,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Mon, Dec 5",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(right: 95)),
                  const Image(
                    image: AssetImage("assets/cloud_rain.png"),
                    height: 35,
                  ),
                  const Padding(padding: EdgeInsets.only(right: 45)),
                  Row(
                    children: const [
                      Text(
                        "30° ",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "/ 25°",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.white54,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 10)),
        ],
      ),
    );
  }
}
