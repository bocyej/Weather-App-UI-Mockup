import 'package:flutter/material.dart';

class DailyWeather extends StatelessWidget {
  const DailyWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          InkWell(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const RewardsPage()),
              // ),
            },
            child: Container(
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
                  const Icon(
                    Icons.thunderstorm,
                    color: Colors.white,
                    size: 35,
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
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
