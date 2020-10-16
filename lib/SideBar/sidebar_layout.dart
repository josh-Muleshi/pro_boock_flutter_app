import 'package:flutter/material.dart';
import 'package:pro_boock_app/pages/homepage.dart';

import 'SideBar.dart';


class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar()
        ],
      ),
    );
  }
}
