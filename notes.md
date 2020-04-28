- A base da aplicação é o Scaffod
    - Dentro do Scaffold podemos ter widgets como o appbar, container
        - Dentro dos containers podemos ter inúmeros elementos e assim sucessivamente

Ex básico em analogia a árvores:

Scaffold( - elemento raiz
    appBar: AppBar(), - 1º elemento filho do scaffold
    body: Container( - 2º elemento filho do scaffold
        child: Column( - 1º elemento filho do container
            children [ - 1º elemento filho do child Column
                Row( - 1º elemento do filho children
                    Text(), - 1º elemento do filho Row
                    Icon(), - 2º elemento do filho Row
                ),
                Text(), - 2º elemento filho do children
            ]
        )
    ),
)


- Mais sobre os widgets: 
    Determinados widgets tem propriedades que voce pode acessar e montar o seu layout,
    alguns widgets tem propriedades como title, backgroundcolor, outros tem como propriedades outros widgets.

- Para adicionar uma imagem que esteja na pasta do projeto usa-se a propriedade AssetImage, que é uma
    das propriedades do widget Image, bem como para acessar imagens externas existem outras propriedades como NetworkImage.

- Posicionamento de widgets:
    Para posicionar um widget dentro de outro é necessário chamar o widget de posicionamento, por exemplo, para centralizar um widget dentro de outro, colocamos o widget Center() dentro do elemento pai, e dentro do widget "center", colocamos o elemento que vai ficar centralizado. Ou voce pode aplenas clicar no elemento e com alt+enter selecionar a alteração de posicionamento desejada asldka.
