import 'package:flutter/material.dart';
import 'package:travel_app/components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: buildAppBar(
        context,
        title: 'Discover',
        leading: IconButton(
          icon: ClipOval(child: Image.asset("assets/images/menu.png")),
          onPressed: (){},
        ),
        actions: [
          IconButton(
            icon: ClipOval(child: Image.asset("assets/images/avatar.png")),
            onPressed: (){},
          )
        ]
      ),
    );
  }
}
