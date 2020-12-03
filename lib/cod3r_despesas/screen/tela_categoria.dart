import 'package:flutter/material.dart';
import 'package:layouts/cod3r_despesas/components/category_item.dart';
import 'package:layouts/cod3r_despesas/data/dados.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vamos cozinhar"),
        centerTitle: true,
      ),
      body: GridView(
        padding: EdgeInsets.all(15),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: BASE_DADOS.map((cate) {
          return CategoryItem(cate);
        }).toList(),
      ),
    );
  }
}
