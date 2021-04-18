import 'package:flutter/material.dart';
import 'package:travel_app/Screens/home/home.dart';
import 'package:travel_app/Screens/welcome/components/top_banner.dart';
import 'package:travel_app/Screens/welcome/components/welcome_button.dart';

class Welcome extends StatelessWidget {
  // const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          TopBanner(),
           Welcomebutton(
            tapEvent: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          )
        ]),
      ),
    );
  }
}


