import 'package:flutter/material.dart';

class DailyWeatherOne extends StatelessWidget {
  const DailyWeatherOne({super.key});

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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Tomorrow, Dec 3",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(right: 10)),
                  const Image(
                    image: AssetImage("assets/cloud_thunder.png"),
                    height: 35,
                  ),
                  const Padding(padding: EdgeInsets.only(right: 10)),
                  Row(
                    children: const [
                      Text(
                        "32° ",
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
