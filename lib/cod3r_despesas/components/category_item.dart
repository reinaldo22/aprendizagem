import 'package:flutter/material.dart';
import 'package:layouts/cod3r_despesas/model/categoria.dart';

class CategoryItem extends StatelessWidget {
  final Categoria categoria;

  const CategoryItem(this.categoria);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Text(
        categoria.titulo,
        style: Theme.of(context).textTheme.title,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        gradient: LinearGradient(
          colors: [
            categoria.cores.withOpacity(0.5),
            categoria.cores,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    );
  }
}
