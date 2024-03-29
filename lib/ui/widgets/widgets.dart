import 'package:exam3/constants/imports.dart';
assetIcon({
  String? path,
  double? height,
  double? width,
  Color? color,
}) {
  return SvgPicture.asset(
    path!,
    
    width: getWidth(width!),
    color: color??kBlack,
    cacheColorFilter: true,

    height: getHeight(height!),
  );
}
