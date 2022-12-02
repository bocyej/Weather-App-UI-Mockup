import 'package:flutter/material.dart';

class Appbar extends StatelessWidget with PreferredSizeWidget {
  const Appbar({super.key});

  Size get preferredSize => const Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.check_box),
          tooltip: 'Settings',
          onPressed: () {},
        ),
        title: const Center(
          child: Text(
            "Manila",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.settings),
            tooltip: 'Settings',
            onPressed: () {},
          ),
        ]
        // leading: ,
        );
  }
}
