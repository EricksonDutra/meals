import 'package:flutter/material.dart';

import '../models/category.dart';

// ignore: use_key_in_widget_constructors
class CategoriesMealsScreen extends StatelessWidget {
  final Category category;

  // ignore: use_key_in_widget_constructors
  const CategoriesMealsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receitas'),
      ),
      body: Center(
        child: Text('Receitas por categoria ${category.title}'),
      ),
    );
  }
}
