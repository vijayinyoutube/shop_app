import 'package:flutter/material.dart';
import './screens/product_overview_screen.dart';
import './screens/product_detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        fontFamily: 'Lato',
      ),
      routes: {
        ProductDetailScreen.routeName: (ctx) => ProductDetailScreen(),
      },
      home: ProductOverviewScreen(),
    );
  }
}
