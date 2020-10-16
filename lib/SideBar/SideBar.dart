import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {

  final bool isSidebarOpened = false;
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Positioned(
      top: 0,
      bottom: 0,
      left: isSidebarOpened ? 0 : 0,
      right: isSidebarOpened ? 0 : screenWidth - 45,
      child: Row(
      children: [
        Expanded(
          child: Container(
            color: Color(0xFF262AAA),
          ),
        ),
        Align(
          alignment: Alignment(0, -0.9),
          child: Container(
            width: 35,
            height: 110,
            color: Color(0xFF262AAA),
          ),
        ),
      ],
      )
    );
  }
}
