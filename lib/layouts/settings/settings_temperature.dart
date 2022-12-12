import 'package:flutter/material.dart';

class TemperatureUnit extends StatelessWidget {
  const TemperatureUnit({super.key});

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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Temperature Unit",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            const Padding(padding: EdgeInsets.only(right: 110)),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    "Auto (°C)",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white38,
                    size: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
      ],
    );
  }
}
