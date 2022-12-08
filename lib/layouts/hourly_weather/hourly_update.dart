import 'package:flutter/material.dart';

class HourlyUpdate extends StatelessWidget {
  const HourlyUpdate({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
