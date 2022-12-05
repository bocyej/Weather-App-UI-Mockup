import 'package:flutter/material.dart';

class WindInfo extends StatelessWidget {
  const WindInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 185,
      child: Column(
        children: [
          InkWell(
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const RewardsPage()),
              // ),
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Wind",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 305)),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white38,
                  size: 20,
                ),
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Icon(
                Icons.wind_power,
                color: Colors.white,
                size: 150,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Direction",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white38,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(right: 15)),
                      Text(
                        "Northeast",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 15)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Speed",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white38,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(right: 15)),
                      Text(
                        "< 12 km/h>",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(right: 10)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
