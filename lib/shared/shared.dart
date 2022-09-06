import 'dart:ui';
import 'lib.dart';
part 'theme_shared.dart';

Color primaryColor = Color(0xffFFFFFF);
Color secondaryColor = Color(0xff3EC72E);
Color dangerColor = Color(0xff000000);
Color whiteColor = Color.white;

TextStyle dengerTextStyle = Googlefonts.roboto(
    fontSize36, color: dangerColor, fontweight: fontweight.w500);
TextStyle whiteTextStyle = Googlefonts.poppins(
    fontSize14, color: whiteColor, fontweight: fontweight.w500);
TextStyle heading2 = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.w700,
);
TextStyle heading5 = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w600,
);
TextStyle heading6 = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w600,
);
TextStyle regular16pt = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w400,
);