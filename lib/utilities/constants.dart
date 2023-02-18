import 'package:flutter/material.dart';

const Color kPink = Color(0xFFFF757C);
const Color kGreyText = Color(0xFF898A8D);
const Color kGreen = Color(0xFF1CBEB2);

final kTopGreyTextStyle = TextStyle(
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w400,
  fontSize: 16,
  color: kGreyText,
);

final kTopBoldTextStyle = TextStyle(
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w100,
  fontSize: 24,
);

final kHintTextStyle = TextStyle(
  color: Colors.grey,
  fontFamily: 'Poppins',
);

final kInputFieldStyle = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(20.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);

final kWideActionButtonStyle = TextStyle(
  fontSize: 18,
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w400,
  color: Colors.white,
);

final kGoogleIcon = Icon(
  Icons.g_mobiledata_outlined,
  color: Colors.black,
  size: 36,
);

final kFacebookIcon = Icon(
  Icons.facebook,
  color: Colors.blue,
  size: 36,
);
