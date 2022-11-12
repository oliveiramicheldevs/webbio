import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../app/core/app_colors.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);
    void launchURL(String url) async => await launchUrl(
        Uri.parse('https://$url'),
        webOnlyWindowName: '_blank',
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      margin: const EdgeInsets.only(top: 4),
      color: AppColors.primary,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            onTap:  () => launchURL('instagram.com/michel.oliveiras'), 
            child: Text(
              'Criado por @Michel.Oliveiras™',
              style: GoogleFonts.montserrat(
                color: AppColors.light,
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(width: 2),
          Image.asset(
            'assets/developer.png',
            height: 16,
          ),
        ],
      ),
    );
  }
}
