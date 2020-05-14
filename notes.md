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

- A base da aplicação é o Scaffod
    - Dentro do Scaffold podemos ter widgets como o appbar, container
        - Dentro dos containers podemos ter inúmeros elementos e assim sucessivamente


Ex básico em analogia a árvores: - Colocar uma imagem aqui fica melhor

Scaffold( - elemento raiz
    <br>appBar: AppBar(), - 1º elemento filho do scaffold
    <br>body: Container( - 2º elemento filho do scaffold
        <br>child: Column( - 1º elemento filho do container
            <br>children [ - 1º elemento filho do child Column
                <br>Row( - 1º elemento do filho children
                    <br>    Text(), - 1º elemento do filho Row
                    <br>    Icon(), - 2º elemento do filho Row
                <br>),
                <br>Text(), - 2º elemento filho do children
            <br>]
        <br>)
    <br>),
<br>)


- Mais sobre os widgets: 
    Determinados widgets tem propriedades que voce pode acessar e montar o seu layout,
    alguns widgets tem propriedades como title, backgroundcolor, outros tem como propriedades outros widgets.

- Para adicionar uma imagem que esteja na pasta do projeto usa-se a propriedade AssetImage, que é uma
    das propriedades do widget Image, bem como para acessar imagens externas existem outras propriedades como NetworkImage.

- Posicionamento de widgets:
    Para posicionar um widget dentro de outro é necessário chamar o widget de posicionamento, por exemplo, para centralizar um widget dentro de outro, colocamos o widget Center() dentro do elemento pai, e dentro do widget "center", colocamos o elemento que vai ficar centralizado. Ou voce pode aplenas clicar no elemento e com alt+enter selecionar a alteração de posicionamento desejada asldka.

- Mais sobre o Scaffold: O scaffold é um widget que nos fornece inúmeras ferramentas para implementar a estrutura básica de um app. Podemos ter por exemplo um appbar, bottomNavigationBars, floatingButtons e mais. Mais detalhes sobre as funcionalidades do scaffold [aqui](https://medium.com/flutterdevs/know-your-widgets-scaffold-in-flutter-292b8bc1281)

- Hot Reload:
    Mantem o estado atual da aplicação, é vantajoso para testar mudanças de interface e com
    portamentos da tela

- Hot Restart: 
    Reinicia o estado da aplicação junto com todas as mudanças


### Stateless


### Stateful

- Container: 
    Similar a uma div do desenvolvimento web.
    Um container pode ter apenas um child
    saber mais sobre container na documentação

    SafeArea: É utilizado dentro do container para manter os outros widgets dentro da área 
    utilizável do celular, seja ele qual for