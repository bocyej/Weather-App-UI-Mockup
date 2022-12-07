import 'package:flutter/material.dart';

import 'package:intl/intl.dart';

class DateAndTime extends StatelessWidget {
  DateAndTime({super.key});

  final today = DateTime.now();

  @override
  Widget build(BuildContext context) {
    final todayadd = today.add(Duration(days: 1));

    return Container(
      child: Column(
        children: [
          Text(
            DateFormat('EEE, MMMM d').format(today),
          ),
          Text(
            DateFormat('EEE, MMMM d').format(todayadd),
          ),
        ],
      ),
    );
  }
}

// Not in use in the Weather App UI
// Use for reference when incrementing specific dates