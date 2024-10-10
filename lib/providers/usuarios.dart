// providers/usuarios.dart
import 'package:flutter/material.dart';
import 'package:visitantes/models/usuario.dart';

class Usuarios with ChangeNotifier {
  final Usuario _usuarioAtivo = Usuario(
    id: '',
    nome: '',
    email: '',
    cpf: '',
    senha: '',
  );

  bool _isLogged = false;

  Usuario get usuario {
    return _usuarioAtivo;
  }

  bool get estaLogado {
    return _isLogged;
  }

  Future<void> login(Usuario usr) async {}

  Future<void> getOne(Usuario usr) async {}

  Future<void> create(Usuario usr) async {}

  Future<void> update(Usuario usr) async {}

  Future<void> delete(Usuario usr) async {}
}
