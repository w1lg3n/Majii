import 'package:flutter/material.dart';
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
        // onboarding4Gn (5:28)
        padding: EdgeInsets.fromLTRB(0 * fem, 190 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group18L7p (4:36)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 35 * fem),
              width: 121 * fem,
              height: 124 * fem,
              child: Image.asset(
                'assets/page-1/images/group-18-cHc.png',
                width: 121 * fem,
                height: 124 * fem,
              ),
            ),
            Container(
              // bizventurepHt (4:28)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 13 * fem),
              child: Text(
                'BizVenture',
                style: SafeGoogleFont(
                  'Lexend',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff13294b),
                ),
              ),
            ),
            Center(
              // weconnectambitiousentrepreneur (8:32)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 37 * fem),
                constraints: BoxConstraints(
                  maxWidth: 239 * fem,
                ),
                child: Text(
                  'We connect ambitious entrepreneurs with successful investors, creating a dynamic and empowering ecosystem',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Lexend',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.25 * ffem / fem,
                    color: Color(0xff929496),
                  ),
                ),
              ),
            ),
            Container(
              // group19ina (8:31)
              margin:
                  EdgeInsets.fromLTRB(50 * fem, 0 * fem, 51 * fem, 114 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffde2c),
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Get started',
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
              ),
            ),
            Container(
              // vectorMae (4:34)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 252 * fem, 0 * fem),
              width: 216 * fem,
              height: 234 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-cBg.png',
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
