import 'package:flutter/widgets.dart';

abstract class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class IconButton extends Button {}

class TextButton extends Button {
  TextButton({this.text});

  final String? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        this.text ?? '',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}

class RoundedButton extends Button {
  RoundedButton({this.text});

  final String? text;
}
