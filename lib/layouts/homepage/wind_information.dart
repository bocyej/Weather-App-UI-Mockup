import 'package:flutter/material.dart';

class WindInfo extends StatelessWidget {
  const WindInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(
          color: Colors.white38,
          thickness: 1,
          indent: 20,
          endIndent: 20,
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
        SizedBox(
          height: 210,
          child: Column(
            children: [
              InkWell(
                onTap: () {},
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
              const Padding(padding: EdgeInsets.only(bottom: 25)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Image(
                    image: AssetImage("assets/wind_info.png"),
                    height: 150,
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
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
      ],
    );
  }
}
