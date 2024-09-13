// Inicializando o banco de dados
import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/widgets.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;

import 'package:shelf_router/shelf_router.dart' as router;
import 'package:teste_servidor/database.dart';

class RestServer extends ChangeNotifier {
  HttpServer? _serverInstance;
  Timer? sincTimer;
  AppDatabase? db;

  RestServer() {
    db = AppDatabase();
  }

  final sincronizando = ValueNotifier(false);
  final ultimoSinc = ValueNotifier(DateTime(2000, 01, 01));
  ValueNotifier<bool> get servidorRodando =>
      ValueNotifier(_serverInstance != null);

// Função para lidar com requisições REST

// Função que inicia o servidor local
  Future<void> startServer() async {
    sincTimer = Timer.periodic(const Duration(seconds: 15), (t) async {
      if (sincronizando.value || !servidorRodando.value) return;
      sincronizando.value = true;
      await Future.delayed(const Duration(seconds: 3));
      sincronizando.value = false;
      ultimoSinc.value = DateTime.now();
    });

    if (_serverInstance == null) {
      startApi();
    } else {
      print("Servidor já está em execução!");
    }
  }

  Future<void> startApi() async {
    Response rootHandler(Request req) => Response.ok('Hello, World!\n');
    Response echoHandler(Request req) =>
        Response.ok('${req.params['message']}\n');
    Future<Response> getMunicipios(Request req) async {
      final items = await db!.select(db!.todoItems).get();
      return Response.ok(jsonEncode({"resultado": items.toList()}));
    }

    // Future<Response> getMunicipiosByUF(Request req) async {
    //   var uf = req.params['uf'];
    //   if (uf != null) {
    //     final municipios = await prismaClient!.municipios.findMany(
    //       where: MunicipiosWhereInput(
    //         uf: PrismaUnion.$1(
    //           StringNullableFilter(equals: PrismaUnion.$1(uf)),
    //         ),
    //       ),
    //     );
    //     return Response.ok(jsonEncode(municipios.toList()));
    //   } else {
    //     return Response.badRequest(body: "UF não inserida!");
    //   }
    // }

    final app = router.Router()
      ..get('/', rootHandler)
      ..get('/echo/<message>', echoHandler)
      ..get('/municipios', getMunicipios);
    // ..get('/municipios/<uf>', getMunicipiosByUF);

    var host = InternetAddress.anyIPv4;
    final handler =
        const Pipeline().addMiddleware(logRequests()).addHandler(app.call);
    _serverInstance = await io.serve(handler, host, 8000);
    print('Servidor rodando em http://localhost:8000');
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
