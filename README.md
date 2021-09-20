# i_am_poor

Um projeto em Flutter para estudo, apesar de ser simples diversos conceitos importante foram aprendidos.

## Conceitos e Apredizgem

- Conceitos básicos sobre a árvore de Widgets.

- Propriedades estáticas de classes como Colors.

- Entender o que uma propriedade de widget deve receber como parâmetro, seja uma outra classe com parâmetros nomeados ou um valor comum.

- A importância do pubspec.yalm arquivo de configuração do projeto e os cuidados com a indentação.

- Utilização o ImageProvider e as diferenças entre AssetsImage e NetWorkImage, onde Assets significa que o arquivo será provido de um diretório do projeto e NetWork de uma url da web.

- Boas práticas na criação do ícone do aplicativo se adequando a diversos tipos de aparelheros indendentepmente de ser Android ou Ios, no caso a imagem deve ser gerada em 1024x1024 e podemos usar um gerador de ícones para gerar diversos tamanhos, além da ferramenta do AndroidStudio que permite ajustar o tamanho do ícone em: android/app/src/main/res > new > image assets (see: https://appicon.co/)

- Os assets do projeto podem ser encontados nos seguintes diretórios:
  assets/images/logo.png - Imagem da tela principal;
  android/app/src/main/res - Ícone do aplicativo para Android;
  /ios/Runner/Assets.xcassets - Ícone do aplicativo para Ios;