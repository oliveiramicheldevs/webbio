import 'package:flutter/material.dart';

import '../../app/core/app_colors.dart';
import '../../app/widgets/footer.dart';
import '../../app/widgets/header.dart';
import '../../app/widgets/social_buttons_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Align(
        alignment: Alignment.topCenter,
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 450),
          child: ListView(
            children: const [
              Header(),
              SocialButtonsList(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const Footer(),
    );
  }
}
