import 'package:flutter/material.dart';
import 'server.dart';
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
  final restServer = RestServer();
  String _serverStatus = "Parado";

  @override
  void initState() {
    restServer.startServer().then((v) => setState(() {
          _serverStatus = "Rodando";
        }));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Controle do Servidor Local'),
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Expanded(
              child: ListenableBuilder(
                  listenable: restServer.servidorRodando,
                  builder: (context, child) {
                    return Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton(
                                onPressed: restServer.servidorRodando.value
                                    ? null
                                    : () async {
                                        await restServer.startServer();
                                        setState(() {
                                          _serverStatus = "Rodando";
                                        });
                                      },
                                child: Text('Iniciar Servidor'),
                              ),
                              SizedBox(width: 20),
                              ElevatedButton(
                                onPressed: restServer.servidorRodando.value
                                    ? () async {
                                        await restServer.stopServer();
                                        setState(() {
                                          _serverStatus = "Parado";
                                        });
                                      }
                                    : null,
                                child: Text('Parar Servidor'),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  }),
            ),
           ],
        ),
      ),
    );
  }
}
