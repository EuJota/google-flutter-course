## Widgets: 
- Podemos classificar os widgets em 2 grupos principais: Layout e UI. Tem outros widgets que 
não se encaixam nestes grupos, mas fica pra depois

### Widgets de layout: 
    São os widgets responsáveis apenas por posicionar os outros widgets
    Os principais são: Column, Row, Scaffold, Stack 
    (Adicionar um link para um .md de cada um desses widgets para estudar cada um individualmente)

### Widgets de Interface - UI
    São aqueles que estão visíveis ao usuário. No flutter tem centenas desses widgets (colocar link), alguns são:
    Text, RaisedButton, Switch....

- Mais sobre os widgets: 
    Determinados widgets tem propriedades que voce pode acessar e montar o seu layout,
    alguns widgets tem propriedades como title, backgroundcolor, outros tem como propriedades outros widgets.

- Arquivos externos: 
    Para adicionar um arquivo externo (imagens, fontes) podemos colocar esses arquivos definidos no pubspec ou carregar arquivos diretamente da web.

- Posicionamento de widgets:
    Para posicionar um widget dentro de outro é necessário chamar o widget de posicionamento, por exemplo, para centralizar um widget dentro de outro, colocamos o widget Center() dentro do elemento pai, e dentro do widget "center", colocamos o elemento que vai ficar centralizado. Ou voce pode apenas clicar no elemento e com alt+enter selecionar a alteração de posicionamento desejada asldka.

- Mais sobre o Scaffold: 
    O scaffold é um widget que nos fornece inúmeras ferramentas para implementar a estrutura básica de um app. Podemos ter por exemplo um appbar, bottomNavigationBars, floatingButtons e mais. Mais detalhes sobre as funcionalidades do scaffold [aqui](https://medium.com/flutterdevs/know-your-widgets-scaffold-in-flutter-292b8bc1281)

- Hot Reload:
    Mantem o estado atual da aplicação, é vantajoso para testar mudanças de interface e com
    portamentos da tela

- Hot Restart: 
    Reinicia o estado da aplicação junto com todas as mudanças

- Container: 
    Similar a uma div do desenvolvimento web.
    Um container pode ter apenas um child
    saber mais sobre container na documentação

    SafeArea: É utilizado dentro do container para manter os outros widgets dentro da área 
    utilizável do celular, seja ele qual for

- Columns e Rows: 
    Columns são widgets que permitem organizar uma lista de widgets childs na vertical, que permite organizar uma lista de widgets childs na horizontal
    Justamente por poder utilizar vários childs, os widgets filhos das rows e columns são chamados de children no código.
    Lembrando que é possível fazer composições entre rows e columns.

- Divider class

- EdgeInsets:
    Organiza o padding do widget da forma que for melhor para o projeto. Existem várias propriedades do edgeinsets e cada uma pode ser utilizada para a melhor ocasião.

- maincrossAxisAlignment e crossAxisAlignment
    preenchimento e organização das columns e rows na tela. Cuida do espaçamento entre itens, posicionamento na tela, etc.

- Expanded class
    Um widget excelente para organizar o espaço dos widgets children dentro das rows, columns ou flex.

### Stateless
    São widgets que mantém os seus estados inalterados. Por exemplo um título na página, um texto, ou qualquer coisa do tipo.

### Stateful
    Já o stateful guarda widgets que alteram estado. Um botão que muda de cor no clique, uma informação que é atualizada com clique. Por definição, os widgets são imutáveis no flutter, mas quando utilizado o widget stateful é criado um objeto do tipo state, e isso permite que haja mutabilidade em determinados widgets.

- SetState:
    O setState é um método que só pode ser utilizado nos widgets do tipo stateful, pois apenas eles possuem a propriedade de mutabilidade. Esse método permite, como o nome diz, alterar o estado dos widgets. Por exemplo, alterar o valor de uma váriável ao clicar em um botão. Cada vez que o setstate é chamado, ele recria o widget referente com o novo valor.
    Mais sobre o state e seu ciclo de vida [aqui](https://api.flutter.dev/flutter/widgets/State-class.html).

- Parâmetros nomeados:
    Nomear os parâmetros que vão ser utilizados por outras funções é uma boa. Funciona segundo esquema de chave valor em um json.

