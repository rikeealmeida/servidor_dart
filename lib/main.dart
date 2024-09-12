import 'package:flutter/material.dart';
import 'package:teste_servidor/database.dart';
import 'package:teste_servidor/server.dart';
import 'package:window_manager/window_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();
  const WindowOptions windowOptions = WindowOptions(
    size: Size(500, 300), // Tamanho fixo da janela
    center: true, // Centralizar automaticamente
    // backgroundColor: Colors.transparent,
    // titleBarStyle: TitleBarStyle.hidden, // Oculta a barra de título (opcional)
  );
  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show(); // Exibe a janela
    await windowManager.focus(); // Coloca a janela em foco
    await windowManager.setResizable(false); // Impede redimensionamento
    await windowManager.setMaximizable(false);
  });

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Servidor Local',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ServerScreen(),
    );
  }
}

class ServerScreen extends StatefulWidget {
  @override
  _ServerScreenState createState() => _ServerScreenState();
}

class _ServerScreenState extends State<ServerScreen> {
  String _serverStatus = "Parado";

  @override
  void initState() {
    startServer().then((v) => setState(() {
          _serverStatus = "Rodando";
        }));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Controle do Servidor Local'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Status do Servidor: $_serverStatus'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                await startServer();
                setState(() {
                  _serverStatus = "Rodando";
                });
              },
              child: Text('Iniciar Servidor'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                await stopServer();
                setState(() {
                  _serverStatus = "Parado";
                });
              },
              child: Text('Parar Servidor'),
            ),
          ],
        ),
      ),
    );
  }
}
