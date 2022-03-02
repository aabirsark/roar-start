import 'package:flutter/material.dart';

extension RxNavigation on BuildContext {
  ///  Navigate to a particular route
  void navigateTo(String route) => Navigator.pushNamed(this, route);

  /// Navigate back
  void navigateBack() => Navigator.pop(this);

  /// Replace sreen with named route
  void replaceScreen({required String route}) =>
      Navigator.pushReplacementNamed(this, route);
}
