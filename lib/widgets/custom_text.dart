import 'package:flutter/cupertino.dart';
import 'package:flutter_challenge/utils/widget_utils.dart';

class CustomText extends StatelessWidget {
  final IconData prefixIcon;
  final String text;
  final Color iconColor;

  CustomText(
      {@required this.prefixIcon,
      @required this.text,
      @required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(
          prefixIcon,
          color: iconColor,
          size: 24.0,
        ),
        horizontalMargin(8.0),
        Text(
          text,
          style: TextStyle(fontSize: 14.0),
        )
      ],
    );
  }
}
