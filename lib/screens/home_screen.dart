import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
        centerTitle: true,
      ),
      // backgroundColor: Colors.amber,
      body: Container(
        color: Colors.black,
        height: 400.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Expanded(
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }

  Container containerThreeWidget() {
    return Container(
      // color: Colors.red,
      // padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          image: const DecorationImage(
              fit: BoxFit.cover,
              filterQuality: FilterQuality.high,
              image: NetworkImage(
                  "https://www.cancer.org/content/dam/cancer-org/images/photographs/single-use/espresso-coffee-cup-with-beans-on-table-restricted.jpg")),
          color: Colors.red,
          border: Border.all(color: Colors.black, width: 9.3),
          borderRadius: BorderRadius.circular(300)),
      child: const Padding(
        padding: EdgeInsets.all(30.0),
        // ignore: unnecessary_const
        child: const FlutterLogo(
          size: 120.0,
          textColor: Colors.red,
          curve: Curves.easeInExpo,
          style: FlutterLogoStyle.markOnly,
        ),
      ),
    );
  }

  Center centerWidget() {
    return Center(
      heightFactor: 3,
      widthFactor: 3,
      child: Container(
        color: Colors.red,
        width: 300.0,
        height: 300.0,
        alignment: Alignment.bottomLeft,
        child: Text("Hello"),
      ),
    );
  }

  Container containerTwoWidget() {
    return Container(
      height: 100.0,
      width: 100.0,
      color: Colors.amberAccent,
    );
  }

  Container containerOneWidget() {
    return Container(
      // width: 200.0,
      // height: 300.0,
      color: Colors.red,
      // constraints: const BoxConstraints(maxWidth: 200.0, minHeight: 200.0),

      child: const Text(
        "Hello world",
        // textAlign: TextAlign.center,
        // textAlign: TextAlign.end,
        // textAlign: TextAlign.justify,
        // textDirection: TextDirection.ltr,
        // textDirection: TextDirection.rtl,
      ),
    );
  }
}
