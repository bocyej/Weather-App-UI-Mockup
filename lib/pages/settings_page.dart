import 'package:flutter/material.dart';

import 'package:weather_app/layouts/settings_appbar.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SettingsAppbar(),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/night_sky.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
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
                  "Weather Sounds",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(right: 120)),
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
                  "Auto Update",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(right: 155)),
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
                  "Update Interval",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(right: 90)),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: const [
                      Text(
                        "Every 6 hours",
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
                  "About",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(right: 295)),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: const [
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
            const Divider(
              color: Colors.white38,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
          ],
        ),
      ),
    );
  }
}
