import 'package:flutter/material.dart';

import 'package:intl/intl.dart';

class DateAndTime extends StatelessWidget {
  const DateAndTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        DateFormat('EEE, MMMM d').format(DateTime.now()),
      ),
    );
  }
}
