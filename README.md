MiniCrudFullStack

O MinuCrudFullStack é um projeto completo de gerenciamento de tarefas, onde os usuários podem adicionar, editar e remover tarefas. Ele utiliza as tecnologias JavaScript, Node.js, Handlebars, HTML e CSS para oferecer uma interface intuitiva e interativa.

Este projeto também conta com um sistema de back-end robusto, implementado em Node.js, que se conecta a um banco de dados MySQL. A configuração do banco de dados é facilitada por um arquivo .sh, que configura um container Docker para a execução do projeto.

O arquivo .sh também cria um volume Docker, o que permite que os dados sejam persistidos entre reinicializações do container. Para garantir que o volume persista corretamente, é necessário configurar o caminho do volume na máquina do usuário ao baixar o projeto. Caso contrário, o projeto funcionará sem conexão com o banco de dados, mas os dados não serão salvos entre as execuções.

Com esse sistema, é possível gerenciar tarefas de maneira eficiente e prática, aproveitando os benefícios do Docker para simplificar a configuração e execução do projeto.
