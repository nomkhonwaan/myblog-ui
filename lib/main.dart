import 'package:flutter/widgets.dart';
import 'package:myblog_ui/footer.dart';
import 'package:myblog_ui/header.dart';
import 'package:myblog_ui/recent_posts/recent_posts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WidgetsApp(
      color: Color.fromARGB(255, 255, 255, 255),
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case RecentPosts.routeName:
            return PageRouteBuilder(
              pageBuilder: (BuildContext context, Animation<double> animation,
                  Animation<double> secondaryAnimation) {
                return Row(
                  children: [
                    Header(),
                    RecentPosts(),
                    Footer(),
                  ],
                );
              },
            );
        }
      },
    );
  }
}
