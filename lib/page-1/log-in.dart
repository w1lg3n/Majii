import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginbQS (7:2)
        padding: EdgeInsets.fromLTRB(0 * fem, 114 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group187Nn (7:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 20 * fem),
              width: 121 * fem,
              height: 124 * fem,
              child: Image.asset(
                'assets/page-1/images/group-18.png',
                width: 121 * fem,
                height: 124 * fem,
              ),
            ),
            Container(
              // welcomeback2Vk (7:7)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 7.5 * fem),
              child: Text(
                'Welcome Back!',
                style: SafeGoogleFont(
                  'Lexend',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff13294b),
                ),
              ),
            ),
            Container(
              // autogroupu6waKjk (MYQtJkB1sQgbwHqFsLU6Wa)
              margin:
                  EdgeInsets.fromLTRB(92 * fem, 0 * fem, 91 * fem, 54.5 * fem),
              width: double.infinity,
              height: 15 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // donthaveanaccountFdQ (7:14)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 138 * fem,
                        height: 15 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Lexend',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Don’t have an account?',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff929496),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signupFBU (11:5)
                    left: 131 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 46 * fem,
                        height: 15 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Lexend',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.25 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont(
                                    'Lexend',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w200,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign Up',
                                  style: SafeGoogleFont(
                                    'Lexend',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff13294b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup817kvgv (MYQtTVRSfbHHEe61oU817k)
              margin:
                  EdgeInsets.fromLTRB(49 * fem, 0 * fem, 52 * fem, 13 * fem),
              padding: EdgeInsets.fromLTRB(
                  14 * fem, 13.5 * fem, 14 * fem, 11.5 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff13294b)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Text(
                'Email',
                style: SafeGoogleFont(
                  'Lexend',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff929496),
                ),
              ),
            ),
            Container(
              // autogroupk9urmxS (MYQtYjmhYW3Hcee4xkK9Ur)
              margin:
                  EdgeInsets.fromLTRB(49 * fem, 0 * fem, 52 * fem, 13 * fem),
              padding: EdgeInsets.fromLTRB(
                  12 * fem, 12.5 * fem, 12 * fem, 12.5 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff13294b)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont(
                  'Lexend',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff929496),
                ),
              ),
            ),
            Container(
              // autogroupij6rbRg (MYQtdZxz17it2bTzWJiJ6r)
              margin:
                  EdgeInsets.fromLTRB(50 * fem, 0 * fem, 51 * fem, 20.5 * fem),
              width: double.infinity,
              height: 40 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffde2c),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Center(
                child: Text(
                  'Log in',
                  style: SafeGoogleFont(
                    'Lexend',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.25 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // forgotpasswordeuk (7:15)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 81.5 * fem),
              child: Text(
                'Forgot Password?',
                style: SafeGoogleFont(
                  'Lexend',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // vectorZ18 (7:6)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 252 * fem, 0 * fem),
              width: 216 * fem,
              height: 234 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-gvJ.png',
                width: 216 * fem,
                height: 234 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
