import 'package:flutter/material.dart';
import 'package:movie_application/core/routing/app_router.dart';

import 'movie_app.dart';

void main() {
  runApp( MovieApp(
    appRouter: AppRouter(),
  ));
}
