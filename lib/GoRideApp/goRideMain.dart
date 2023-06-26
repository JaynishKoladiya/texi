import 'package:flutter/material.dart';
import 'package:texi/GoRideApp/Helper/GoRideColor.dart';
import 'package:texi/GoRideApp/Screens/GoRideSplashScreen.dart';

class GoRideMain extends StatelessWidget {
  const GoRideMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GO RIDE",
      theme: ThemeData(
        fontFamily: 'salonfont',
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        primaryTextTheme:
            TextTheme(headline6: TextStyle(color: GoRideColors.black)),
      ),
      home: GoRideSplashScreen(),
    );
  }
}
