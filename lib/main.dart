import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:url_strategy/url_strategy.dart';

import 'app/app_widget.dart';
import 'firebase_options.dart';

void main() async {
  setPathUrlStrategy();
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(
    const AppWidget(),
  );
}
