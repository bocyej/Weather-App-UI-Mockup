import 'package:flutter/material.dart';

import '../settings/toggle_switch.dart';

class WeatherSounds extends StatelessWidget {
  const WeatherSounds({super.key});

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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "Weather Sounds",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            Padding(padding: EdgeInsets.only(right: 165)),
            ToggleSwitch(),
          ],
        ),
      ],
    );
  }
}
