import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class RecentPosts extends StatelessWidget {
  static const routeName = '/';
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "RecentPosts",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
