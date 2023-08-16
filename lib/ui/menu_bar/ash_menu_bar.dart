import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AshMenuBar extends StatelessWidget {
  const AshMenuBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.archivebox),
          label: 'Assets'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.calendar_today),
          label: 'Calendar'
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings'
        )
      ],
    );
  }
}