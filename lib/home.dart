import 'package:flutter/material.dart';

/// Empty page widget fo developers that want to follow along with the tutorial
/// on breaking down and implementing the Tik Tok UI (BLOG_LINK)
class Home extends StatelessWidget {
  Widget get topSection => Container(
        height: 150,
        color: Colors.yellow[300],
      );

  Widget get middleSection => Expanded(
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.green,
              ),
            ),
            Container(
              width: 100.0,
              color: Colors.red,
            )
          ],
        ),
      );

  Widget get bottomSection => Container(
        height: 80,
        color: Colors.blue,
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[topSection, middleSection, bottomSection],
    ));
  }
}
