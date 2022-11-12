
import 'package:flutter/material.dart';

import 'home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Michel Oliveira | Social Links',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
