/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconGen {
  const $AssetsIconGen();

  /// File path: assets/icon/audiofile.png
  AssetGenImage get audiofile =>
      const AssetGenImage('assets/icon/audiofile.png');

  /// File path: assets/icon/blue_pen.png
  AssetGenImage get bluePen => const AssetGenImage('assets/icon/blue_pen.png');

  /// File path: assets/icon/down_cat_arrow.png
  AssetGenImage get downCatArrow =>
      const AssetGenImage('assets/icon/down_cat_arrow.png');

  /// File path: assets/icon/hashtagicon.png
  AssetGenImage get hashtagicon =>
      const AssetGenImage('assets/icon/hashtagicon.png');

  /// File path: assets/icon/home.png
  AssetGenImage get home => const AssetGenImage('assets/icon/home.png');

  /// File path: assets/icon/microphon.png
  AssetGenImage get microphon =>
      const AssetGenImage('assets/icon/microphon.png');

  /// File path: assets/icon/user.png
  AssetGenImage get user => const AssetGenImage('assets/icon/user.png');

  /// File path: assets/icon/write.png
  AssetGenImage get write => const AssetGenImage('assets/icon/write.png');

  /// File path: assets/icon/write_article.png
  AssetGenImage get writeArticle =>
      const AssetGenImage('assets/icon/write_article.png');

  /// File path: assets/icon/write_article_icon.png
  AssetGenImage get writeArticleIcon =>
      const AssetGenImage('assets/icon/write_article_icon.png');

  /// File path: assets/icon/write_microphone.png
  AssetGenImage get writeMicrophone =>
      const AssetGenImage('assets/icon/write_microphone.png');

  /// File path: assets/icon/write_podcast_icon.png
  AssetGenImage get writePodcastIcon =>
      const AssetGenImage('assets/icon/write_podcast_icon.png');

  /// List of all assets
  List<AssetGenImage> get values => [
    audiofile,
    bluePen,
    downCatArrow,
    hashtagicon,
    home,
    microphon,
    user,
    write,
    writeArticle,
    writeArticleIcon,
    writeMicrophone,
    writePodcastIcon,
  ];
}

class $AssetsImgGen {
  const $AssetsImgGen();

  /// File path: assets/img/audiofile.png
  AssetGenImage get audiofile =>
      const AssetGenImage('assets/img/audiofile.png');

  /// File path: assets/img/blue_pen.png
  AssetGenImage get bluePen => const AssetGenImage('assets/img/blue_pen.png');

  /// File path: assets/img/down_cat_arrow.png
  AssetGenImage get downCatArrow =>
      const AssetGenImage('assets/img/down_cat_arrow.png');

  /// File path: assets/img/empty_state.png
  AssetGenImage get emptyState =>
      const AssetGenImage('assets/img/empty_state.png');

  /// File path: assets/img/hashtagicon.png
  AssetGenImage get hashtagicon =>
      const AssetGenImage('assets/img/hashtagicon.png');

  /// File path: assets/img/home.png
  AssetGenImage get home => const AssetGenImage('assets/img/home.png');

  /// File path: assets/img/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/img/logo.png');

  /// File path: assets/img/microphon.png
  AssetGenImage get microphon =>
      const AssetGenImage('assets/img/microphon.png');

  /// File path: assets/img/poster_test.png
  AssetGenImage get posterTest =>
      const AssetGenImage('assets/img/poster_test.png');

  /// File path: assets/img/profileAvatar.png
  AssetGenImage get profileAvatar =>
      const AssetGenImage('assets/img/profileAvatar.png');

  /// File path: assets/img/single_place_holder.jpg
  AssetGenImage get singlePlaceHolder =>
      const AssetGenImage('assets/img/single_place_holder.jpg');

  /// File path: assets/img/tcbot.svg
  String get tcbot => 'assets/img/tcbot.svg';

  /// File path: assets/img/user.png
  AssetGenImage get user => const AssetGenImage('assets/img/user.png');

  /// File path: assets/img/write.png
  AssetGenImage get write => const AssetGenImage('assets/img/write.png');

  /// File path: assets/img/write_article.png
  AssetGenImage get writeArticle =>
      const AssetGenImage('assets/img/write_article.png');

  /// File path: assets/img/write_article_icon.png
  AssetGenImage get writeArticleIcon =>
      const AssetGenImage('assets/img/write_article_icon.png');

  /// File path: assets/img/write_microphone.png
  AssetGenImage get writeMicrophone =>
      const AssetGenImage('assets/img/write_microphone.png');

  /// File path: assets/img/write_podcast_icon.png
  AssetGenImage get writePodcastIcon =>
      const AssetGenImage('assets/img/write_podcast_icon.png');

  /// List of all assets
  List<dynamic> get values => [
    audiofile,
    bluePen,
    downCatArrow,
    emptyState,
    hashtagicon,
    home,
    logo,
    microphon,
    posterTest,
    profileAvatar,
    singlePlaceHolder,
    tcbot,
    user,
    write,
    writeArticle,
    writeArticleIcon,
    writeMicrophone,
    writePodcastIcon,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsIconGen icon = $AssetsIconGen();
  static const $AssetsImgGen img = $AssetsImgGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
