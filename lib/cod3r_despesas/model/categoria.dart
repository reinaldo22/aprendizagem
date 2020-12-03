import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Categoria {
  final String id;
  final String titulo;
  final Color cores;

  const Categoria({
    @required this.id,
    @required this.titulo,
    this.cores = Colors.orange,
  });
}
