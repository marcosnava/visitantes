// providers/visitantes.dart
import 'package:flutter/material.dart';
import 'package:visitantes/models/visitante.dart';

class Visitantes with ChangeNotifier {
  final List<Visitante> _listaAtiva = [];

  List<Visitante> get listaVisitantes {
    return [..._listaAtiva];
  }

  int get quantidadeVisitantes {
    return _listaAtiva.length;
  }

  Future<void> getAll(DateTime data) async {}

  Future<void> getOne(Visitante visitante) async {}

  Future<void> create(Visitante visitante) async {}

  Future<void> update(Visitante visitante) async {}

  Future<void> delete(Visitante visitante) async {}
}
