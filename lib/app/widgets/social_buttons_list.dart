import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

import '../../app/widgets/social_buttons_items.dart';

class SocialButtonsList extends StatelessWidget {
  const SocialButtonsList({Key? key}) : super(key: key);
  void launchURL(String url) async => await launchUrl(
        Uri.parse('https://$url'),
        webOnlyWindowName: '_blank',
      );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialButtonsItems(
          title: 'Instagram',
          image: 'instagram.png',
          onTap: () => launchURL('instagram.com/michel.oliveiras'), 
        ),
        const SizedBox(height: 14),
        SocialButtonsItems(
          title: 'GitHub',
          image: 'github.png',
          onTap: () => launchURL('github.com/oliveiramicheldevs'), 
        ),
        const SizedBox(height: 14),
        SocialButtonsItems(
          title: 'LinkedIn',
          image: 'linkedin.png',
          onTap: () => launchURL('linkedin.com/in/micheloliveiras'), 
        ),
        const SizedBox(height: 14),
        SocialButtonsItems(
          title: 'Stack OverFlow',
          image: 'stackoverflow.png',
          onTap: () =>
              launchURL('stackoverflow.com/users/20473056/michel-oliveira'), 
        ), 
        const SizedBox(height: 14),
        SocialButtonsItems(
          title: 'Discord',
          image: 'discord.png',
          onTap: () => launchURL('discord.gg/7CvWWtUY4m'),  
        ),
        const SizedBox(height: 14),

      ],
    );
  }
}
