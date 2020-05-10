### Explicação básica do main

void main() => runApp(MyApp); // aqui é a primeira chamada, vou chamar ela aqui embaixo

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // aqui eu só to tirando uma parada chata de mostrar debug q tem no canto do app la
      title: 'Flutter', // aqui é o titulo do app que fica ali quando vc clica na parada ai do celular pra ver os apps
      theme: ThemeData(
        primarySwatch: Colors.blue, // a cor do app
      ),
     home: HomePage(), // e aqui eu chamo a primeira pagina
    );
  }

### Explicação básica da básica de stateless e stateful

* stateless não pode mudar o estado
* stateful pode mudar o estado

exemplo:
    stateless -> Text (não se pode mudar um text)
    stateful -> TextField (dá pra alterar o text field digitando e tal)