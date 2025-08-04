import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            Center(
              child: Image.asset(
                'assets/images/welcome_page.png',
                width: 356.5,
                height: 276,
              ),
            ),
            Text(
              'Bienvenido',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.normal,
                fontSize: 34,
                height: 41 / 34,
                letterSpacing: 0,
              ),
            ),
            SizedBox(
              width: 280,
              height: 48,
              child: Text(
                'Ofrecemos una solución rápida, clara y cercana',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF414141),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SizedBox(width: double.infinity, child: CtaSecondary()),
            ),
          ],
        ),
      ),
    );
  }
}

class CtaSecondary extends StatelessWidget {
  const CtaSecondary({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 340,
          height: 54,
          padding: const EdgeInsets.symmetric(
            horizontal: 93.50,
            vertical: 15.50,
          ),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 2, color: Color(0xF21C3557)),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Log In',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF1C3557),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  height: 0.09,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
