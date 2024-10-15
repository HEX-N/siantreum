import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});


  @override
  Widget build(context) {
    return MaterialApp(
      home:  Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/graduation-boy.png',
                width: 147,
              ),
              const SizedBox(
                height: 5,
              ),
              GradientText(
                'SIDIVO',
                style: const TextStyle(fontSize: 40.0, fontWeight: FontWeight.w800),
                gradientType: GradientType.linear,
                gradientDirection: GradientDirection.ttb,
                radius: .4,
                colors: const [
                  Color.fromRGBO(151, 171, 255, 1),
                  Color.fromRGBO(18, 53, 151, 1),
                ],
              ),
              const Text('Sistem Informasi Yudisium Vokasi UB'),
              const SizedBox(height: 100),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 0, 36, 86),
                  minimumSize: const Size(271, 57),
                ),
                onPressed: (){},
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 0, 36, 86),
                  minimumSize: const Size(271, 57),
                ),
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Image.asset('assets/images/logo-ub-vokasi.png',
                  width: 191, height: 43.16),
            ],
          ),
        ),
      ),
    );
  }
}
