import 'package:flutter/material.dart';

class ToggleSwitch extends StatefulWidget {
  const ToggleSwitch({super.key});

  @override
  State<ToggleSwitch> createState() => _ToggleSwitchState();
}

class _ToggleSwitchState extends State<ToggleSwitch> {
  bool light = true;

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: light,
      activeColor: Colors.blue,
      inactiveTrackColor: Colors.grey,
      thumbColor: MaterialStateProperty.all<Color>(Colors.white),
      onChanged: (bool value) {
        setState(() {
          light = value;
        });
      },
    );
  }
}
