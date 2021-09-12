import 'package:flutter/widgets.dart';
import 'package:myblog_ui/recent_posts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RecentPosts(),
    );
  }
}
