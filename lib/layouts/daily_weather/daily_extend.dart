import 'package:flutter/material.dart';

class DailyExtend extends StatelessWidget {
  const DailyExtend({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: InkWell(
        onTap: () {},
        child: const Center(
          child: Text(
            "Extended Forecast",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Colors.white54,
            ),
          ),
        ),
      ),
    );
  }
}
