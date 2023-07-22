import 'package:flutter/material.dart';
import 'package:task12/components/field_text.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 16, 0, 8),
              child: Image.asset(
                'assets/pngwing.png',
                fit: BoxFit.contain,
                height: MediaQuery.of(context).size.height * 0.2,
              ),
            ),
            const Text(
              'Sign up',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(18, 8, 18, 6),
              child: FieldText(
                  textHint: 'username', icon: Icons.person_2_outlined),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(18, 8, 18, 6),
              child:
                  FieldText(textHint: 'Email', icon: Icons.email_outlined),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(18, 8, 18, 6),
              child: FieldText(
                  textHint: 'Mobile number', icon: Icons.phone_android_rounded),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(18, 8, 18, 6),
              child: FieldText(
                textHint: 'Password',
                icon: Icons.lock_outline_rounded,
                isPassword: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(278, 24, 0, 0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const CircleBorder(),
                  padding: const EdgeInsets.all(14),
                  backgroundColor: const Color.fromARGB(255, 81, 88, 92),
                ),
                child: const Icon(Icons.arrow_forward_rounded),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
