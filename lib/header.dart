import 'package:flutter/widgets.dart';
import 'package:myblog_ui/screen.dart';
import 'package:myblog_ui/widgets/button.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(0xFF, 0xFF, 0xFF, 0),
      width: MediaQuery.of(context).size.width,
      height: 48.0,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          List<Widget> children = <Widget>[
            this._buildToggleMenuButton(),
          ];

          if (constraints.maxWidth > Screen.tablet) {
            children.add(this._buildLoginButton());
            children.add(this._buildSignUpButton());
          }

          return Row(
            children: children,
          );
        },
      ),
    );
  }

  Widget _buildToggleMenuButton() {
    return IconButton();
  }

  Widget _buildLoginButton() {
    return TextButton(text: 'Login');
  }

  Widget _buildSignUpButton() {
    return RoundedButton();
  }
}
