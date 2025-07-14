import 'package:flutter/material.dart';
import 'package:podcast/constant/my_colors.dart';
import 'package:podcast/gen/assets.gen.dart';
import 'package:podcast/widget/poster_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final TextTheme theme = Theme.of(context).textTheme;
    var bodyMargin = size.width / 10;
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Assets.img.logo.image(height: size.height / 13.36),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            PosterSection(size: size, theme: theme),
            SizedBox(
              height: 50,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.fromLTRB(
                      0,
                      8,
                      index == 0 ? bodyMargin : 15,
                      0,
                    ),

                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        gradient: LinearGradient(
                          colors: GradientColors.tags,
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          spacing: 2,
                          children: [
                            ImageIcon(
                              Assets.icon.hashtagicon.provider(),
                              size: 12,
                              color: SolidColors.scaffoladBg,
                            ),
                            Text('برنامه نویسی', style: theme.titleMedium),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
