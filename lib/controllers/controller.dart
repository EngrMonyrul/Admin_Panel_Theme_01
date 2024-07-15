import 'package:flutter/material.dart';

class Controller extends ChangeNotifier {
  //----------> variables <----------//
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  //----------> getter <----------//
  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldKey;

  //----------> setter <----------//
  /// ### Control Menu
  /// __This method is use to open drawer__
  void controlMenu() {
    if (!_scaffoldKey.currentState!.isDrawerOpen) {
      _scaffoldKey.currentState!.openDrawer();
    }
  }
}
