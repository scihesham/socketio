import 'package:socketio/others/ScoketIOChat/LoginScreen.dart';
import 'package:socketio/others/ScoketIOChat/ChatUsersScreen.dart';
import 'package:socketio/others/ScoketIOChat/ChatScreen.dart';

class Routes {
  static routes() {
    return {
      LoginScreen.ROUTE_ID: (context) => LoginScreen(),
      ChatUsersScreen.ROUTE_ID: (context) => ChatUsersScreen(),
      ChatScreen.ROUTE_ID: (context) => ChatScreen(),
    };
  }

  static initScreen() {
    return LoginScreen.ROUTE_ID;
  }
}