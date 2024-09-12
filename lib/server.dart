// Inicializando o banco de dados
import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:orm/orm.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:teste_servidor/generated/prisma_client/prisma.dart';

import 'generated/prisma_client/client.dart';

class RestServer extends ChangeNotifier {
  PrismaClient? prismaClient;
  HttpServer? _serverInstance;
  Timer? sincTimer;

  RestServer() {
    prismaClient = PrismaClient();
  }

  final sincronizando = ValueNotifier(false);
  final ultimoSinc = ValueNotifier(DateTime(2000, 01, 01));
  ValueNotifier<bool> get servidorRodando =>
      ValueNotifier(_serverInstance != null);

// Função para lidar com requisições REST
  Future<Response> _handler(Request request) async {
    if (request.url.path == 'users') {
      final users = await prismaClient!.municipios.findMany();
      return Response.ok(jsonEncode({"resultado": users.toList()}));
    }
    return Response.notFound('Not found');
  }

// Função que inicia o servidor local
  Future<void> startServer() async {
    final users = await prismaClient!.municipios.findMany();
    // if (users.isEmpty) {
    //   final users = [
    //     UserCreateManyInput(
    //         email: "henrique.almeida.ads@gmail.com",
    //         name: PrismaUnion.$1("Henrique Almeida")),
    //     UserCreateManyInput(
    //         email: "riqwow123@gmail.com",
    //         name: PrismaUnion.$1("Henrique Santos")),
    //   ];

    //   await prismaClient!.user.createMany(data: PrismaUnion.$2(users));
    // }

    sincTimer = Timer.periodic(Duration(seconds: 15), (t) async {
      if (sincronizando.value || !servidorRodando.value) return;
      sincronizando.value = true;
      await Future.delayed(Duration(seconds: 3));
      sincronizando.value = false;
      ultimoSinc.value = DateTime.now();
    });

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
}
