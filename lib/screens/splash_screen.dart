import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:podcast/constant/my_colors.dart';
import 'package:podcast/gen/assets.gen.dart';
import 'package:podcast/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 8),
    ).then((_) => _navigateWithFade(context));
  }

  void _navigateWithFade(BuildContext context) {
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        transitionDuration: Duration(milliseconds: 800),
        pageBuilder: (_, __, ___) => HomeScreen(),
        transitionsBuilder: (_, animation, __, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            spacing: 25,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Assets.img.logo.image(width: 150),

              SpinKitCircle(color: SolidColors.primaryColor, size: 50.0),
            ],
          ),
        ),
      ),
    );
  }
}
