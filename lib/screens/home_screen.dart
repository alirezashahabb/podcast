import 'package:flutter/material.dart';
import 'package:podcast/constant/my_colors.dart';
import 'package:podcast/constant/my_strings.dart';
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
          spacing: 28,
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
            Padding(
              padding: EdgeInsets.only(right: bodyMargin),
              child: Row(
                spacing: 5,
                children: [
                  ImageIcon(
                    Assets.icon.bluePen.provider(),
                    color: SolidColors.seeMore,
                    size: 18,
                  ),
                  Text(MyStrings.viewHotestBlog, style: theme.displaySmall),
                ],
              ),
            ),
            SizedBox(
              height: size.height / 4.1,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      right: index == 0 ? bodyMargin : 15,
                    ),
                    child: Column(
                      spacing: 5,
                      children: [
                        SizedBox(
                          height: size.height / 5.3,
                          width: size.width / 2.5,
                          child: Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  image: DecorationImage(
                                    image: Assets.img.logo.provider(),
                                  ),
                                ),
                                foregroundDecoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  gradient: LinearGradient(
                                    colors: GradientColors.blogPost,
                                    begin: Alignment.bottomCenter,
                                    end: Alignment.topCenter,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 2,

                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      'ملیکا عزیزی',
                                      style: theme.titleMedium,
                                    ),
                                    Row(
                                      spacing: 3,
                                      children: [
                                        Text('251', style: theme.titleMedium),
                                        Icon(
                                          Icons.remove_red_eye_sharp,
                                          size: 17,
                                          color: SolidColors.scaffoladBg,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: size.width / 2.5,
                          child: Text(
                            'سلام خوبی منم خوبم این یک متن تستی هستش',
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
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
