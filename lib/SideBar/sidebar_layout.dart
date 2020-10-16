import 'package:flutter/material.dart';

import 'SideBar.dart';


class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        HomePage(),
        SideBar()
      ],
    );
  }
}
