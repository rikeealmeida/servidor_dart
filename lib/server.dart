// Inicializando o banco de dados
import 'dart:convert';
import 'dart:io';

import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:teste_servidor/database.dart';

final db = AppDatabase();

HttpServer? _serverInstance;

// Função para lidar com requisições REST
Future<Response> _handler(Request request) async {
  if (request.url.path == 'users') {
    final users = await db.select(db.todoItems).get();
    return Response.ok(jsonEncode({"resultado": users.toList()}));
  }
  return Response.notFound('Not found');
}

// Função que inicia o servidor local
Future<void> startServer() async {
  if (_serverInstance == null) {
    var host = InternetAddress.anyIPv4;
    final handler =
        const Pipeline().addMiddleware(logRequests()).addHandler(_handler);
    _serverInstance = await io.serve(handler, host, 8000);
    print('Servidor rodando em http://localhost:8000');
  } else {
    print("Servidor já está em execução!");
  }
}

// Função para parar o servidor
Future<void> stopServer() async {
  if (_serverInstance != null) {
    await _serverInstance?.close();
    print('Servidor parado');
    _serverInstance = null; // Resetar a instância do servidor
  } else {
    print('Servidor não está em execução');
  }
}
