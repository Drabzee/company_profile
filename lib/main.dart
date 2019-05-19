import 'package:company_profile/screens/company_details_animator.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Company Profile',
      debugShowCheckedModeBanner: false,
      home: CompanyDetailsAnimator()
    );
  }
}