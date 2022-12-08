import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                "Temperature Unit",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              const Padding(padding: EdgeInsets.only(right: 50)),
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
        ],
      ),
    );
  }
}
