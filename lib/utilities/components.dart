import 'package:flutter/material.dart';

import 'constants.dart';

class KtopLogo extends StatelessWidget {
  const KtopLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('images/EgyGuide.png'),
    );
  }
}

class topBoldText extends StatelessWidget {
  const topBoldText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome Back !",
      textAlign: TextAlign.center,
      style: kTopBoldTextStyle,
    );
  }
}

class topGreyText extends StatelessWidget {
  const topGreyText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Log in to your account",
      textAlign: TextAlign.center,
      style: kTopGreyTextStyle,
    );
  }
}

class bottomConstantText extends StatelessWidget {
  const bottomConstantText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'don\'t have an account?',
      style: TextStyle(
        fontSize: 15,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w200,
        color: Colors.grey,
      ),
    );
  }
}

class socialLink extends StatelessWidget {
  socialLink({required this.text, required this.icon});

  String text;
  Icon icon;

  @override
  Widget build(BuildContext context) {
    return PhysicalModel(
      borderRadius: BorderRadius.circular(25),
      color: Colors.white,
      elevation: 6,
      shadowColor: Colors.grey,
      child: ListTile(
        leading: this.icon,
        title: Text(text),
      ),
    );
  }
}

class socialLinkWithImage extends StatelessWidget {
  socialLinkWithImage({required this.text, required this.image});

  String text;
  AssetImage image;

  @override
  Widget build(BuildContext context) {
    return PhysicalModel(
      borderRadius: BorderRadius.circular(25),
      color: Colors.white,
      elevation: 6,
      shadowColor: Colors.grey,
      child: ListTile(
        leading: Image(
          image: image,
        ),
        title: Text(text),
      ),
    );
  }
}

class Seperator extends StatelessWidget {
  const Seperator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
        child: Container(
            margin: EdgeInsets.only(left: 10.0, right: 20.0),
            child: Divider(
              color: Colors.grey,
              height: 36,
              thickness: 1,
            )),
      ),
      Text("OR"),
      Expanded(
        child: Container(
            margin: EdgeInsets.only(left: 20.0, right: 10.0),
            child: Divider(
              color: Colors.grey,
              height: 36,
              thickness: 1,
            )),
      ),
    ]);
  }
}

class wideActionButton extends StatelessWidget {
  wideActionButton({required this.hint});
  String hint;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFF757C),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          hint,
          textAlign: TextAlign.center,
          style: kWideActionButtonStyle,
        ),
      ),
    );
  }
}

class rightText extends StatelessWidget {
  const rightText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 25),
      child: Text(
        'Forget password ?',
        textAlign: TextAlign.right,
        style: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          fontSize: 16,
          color: kGreyText,
        ),
      ),
    );
  }
}

class InputField extends StatelessWidget {
  const InputField({super.key, required this.hintText, required this.icon});

  final String hintText;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      decoration: kInputFieldStyle,
      height: 60.0,
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        style: TextStyle(
          color: Colors.grey,
          fontFamily: 'Poppins',
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding: EdgeInsets.only(top: 14.0),
          prefixIcon: Icon(
            icon,
            color: kPink,
          ),
          hintText: hintText,
          hintStyle: kHintTextStyle,
        ),
      ),
    );
  }
}

class redircetText extends StatelessWidget {
  const redircetText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'sign up here',
      style: TextStyle(
        fontSize: 15,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w200,
        color: Color(0xFFFF757C),
      ),
    );
  }
}
