import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final InAppPurchase inAppPurchase = InAppPurchase.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
