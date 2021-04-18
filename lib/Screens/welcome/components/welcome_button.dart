import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';

class Welcomebutton extends StatelessWidget {
 const Welcomebutton({
    Key key,
    @required this.tapEvent
  }) : super(key: key);

  final GestureTapCallback tapEvent;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(38),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("Winter\n" + "Vacation Trip",
            style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w700,
                color: kTextColor)),
        SizedBox(height: 25),
        Text(
          'Enjoy your winter vacations with warmth and amazing sightseeing on the mountains. Enjoy the best experience with us!',
          style: TextStyle(fontSize: 16, color: kTextColor),
        ),
        SizedBox(height: 40),
        InkWell(
          onTap: tapEvent,
          child: Container(
            decoration:  BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(50)),
             color: kPrimaryColor 
            ),
            width: 200,
            height: 50,
            child: Padding(
             padding: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Lets Go!",style: TextStyle(color: Colors.white,fontSize: 16)),
                  Image.asset(
                   'assets/images/arrow.png',
                   fit: BoxFit.scaleDown,
                   height: 20, 
                  )
                ],
             ),
            ),
          ),
        )
      ]),
    );
  }
}