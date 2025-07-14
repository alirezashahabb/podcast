import 'package:flutter/material.dart';
import 'package:podcast/constant/my_colors.dart';
import 'package:podcast/gen/assets.gen.dart';

class PosterSection extends StatelessWidget {
  const PosterSection({super.key, required this.size, required this.theme});

  final Size size;
  final TextTheme theme;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: size.height / 4.20,
          width: size.width / 1.24,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),

            image: DecorationImage(
              image: AssetImage(Assets.img.logo.path),
              fit: BoxFit.cover,
            ),
          ),
          foregroundDecoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            gradient: LinearGradient(
              colors: GradientColors.homePosterCoverGradiant,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 10,
          bottom: 2,
          child: Column(
            spacing: 4,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('ملیکا عزیزی یک روز پیش', style: theme.titleMedium),
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
              Text('12 قدم برنامه نویسی یک دوره', style: theme.displayLarge),
            ],
          ),
        ),
      ],
    );
  }
}
