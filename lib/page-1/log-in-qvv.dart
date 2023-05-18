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
        // loginDYr (8:17)
        padding: EdgeInsets.fromLTRB(0 * fem, 196 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // joinnowtounlockendlessopportun (8:22)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 88 * fem, 16.5 * fem),
              constraints: BoxConstraints(
                maxWidth: 212 * fem,
              ),
              child: Text(
                'Join now to unlock endless opportunities for business success',
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
              // autogroupbflizi2 (MYQu1ZLLvG96fb28DxBfLi)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 70 * fem, 24.5 * fem),
              width: 230 * fem,
              height: 15 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // doyoualreadyhaveanaccount8JS (8:33)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 193 * fem,
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
                                text: 'Do you already have an account?',
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
                    // signinyTU (11:2)
                    left: 188 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 42 * fem,
                        height: 15 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Sign In',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Lexend',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff13294b),
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
              // autogroupxcle2ge (MYQu7ipjvDfca8yGYDXCLe)
              margin:
                  EdgeInsets.fromLTRB(30 * fem, 0 * fem, 28 * fem, 23 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 11 * fem, 16.4 * fem, 9 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff9ac5e5),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signupwithgoogletyk (8:45)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 124 * fem, 2 * fem),
                    child: Text(
                      'Sign up with Google',
                      style: SafeGoogleFont(
                        'Lexend',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff13294b),
                      ),
                    ),
                  ),
                  Container(
                    // vectorQhC (8:44)
                    width: 19.6 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 19.6 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmxnvJna (MYQuEU8VuPVudaYCKHmXNv)
              margin:
                  EdgeInsets.fromLTRB(30 * fem, 0 * fem, 28 * fem, 111.5 * fem),
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 12.5 * fem, 20.85 * fem, 8.75 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff9ac5e5),
                borderRadius: BorderRadius.circular(4 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signupwithfacebookz9c (8:46)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 114 * fem, 3.75 * fem),
                    child: Text(
                      'Sign up with Facebook',
                      style: SafeGoogleFont(
                        'Lexend',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25 * ffem / fem,
                        color: Color(0xff13294b),
                      ),
                    ),
                  ),
                  Container(
                    // vectorUqU (8:48)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                    width: 10.15 * fem,
                    height: 18.25 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-f8S.png',
                      width: 10.15 * fem,
                      height: 18.25 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginbQJ (8:28)
              margin:
                  EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 22.5 * fem),
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
            Container(
              // vectorteJ (8:21)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 252 * fem, 0 * fem),
              width: 216 * fem,
              height: 234 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-nDc.png',
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
