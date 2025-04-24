import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashBodyView extends StatefulWidget {
  const SplashBodyView({super.key});

  @override
  State<SplashBodyView> createState() => _SplashBodyViewState();
}

class _SplashBodyViewState extends State<SplashBodyView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment:
               MainAxisAlignment.start,
            children: [SvgPicture.asset("assets/logo/pharm_logo.svg")],
          ),
        
        ],
      ),
    );
  }
}
