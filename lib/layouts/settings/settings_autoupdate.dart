import 'package:flutter/material.dart';

import '../settings/toggle_switch.dart';

class AutoUpdate extends StatelessWidget {
  const AutoUpdate({super.key});

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
              "Auto Update",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            Padding(padding: EdgeInsets.only(right: 200)),
            ToggleSwitch(),
          ],
        ),
      ],
    );
  }
}
