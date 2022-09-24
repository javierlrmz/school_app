
import 'package:flutter/material.dart';

import '../screens/screens.dart';

class AppRouter {

static final Map<String, Widget Function(BuildContext)> routes = {
        'home' :(_) => const HomeScreen(),
      };
}
