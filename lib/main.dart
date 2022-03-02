import 'package:flutter/material.dart';
import 'package:roar_start/app/constants.dart';
import 'package:roar_start/app/themes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const RoarStart());
}

class RoarStart extends StatelessWidget {
  const RoarStart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      themeMode: ThemeMode.system,
      
    );
  }
}
