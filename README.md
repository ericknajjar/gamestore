# GameStore

Projeto simples de uma "loja" de jogos com ruby on rails

## Instalando e executando
### 1 - Ruby
Esse projeto é compatível com rvm, então basta telo instalado e abrir o terminal
na pasta do projeto que ele te informará se é preciso fazer algo para ter a versão
correta do ruby instalado

### 2 - Gems
Esse projeto usa o bundler. Basta garantir que ele está instalado e rodar bundle install
no terminal.

### 3 - Rodando o servidor
Para rodar pela primeira vez, basta executar o arquvio restart.sh. Ele irá preparar o banco de 
dados e iniciar o servidor. Toda vez que esse arquivo é executado ele apaga o banco de dados,
rntão se desejar manter as informações do banco, execute rails server nas próximas vezes.

### 4 - Abrindo a aplicação

A aplicalção pode ser acessada por padrão no endereço localhost:3000


## Usando a aplicação
Fora ser um protótipo de um mostruário de uma loja de jogos, também é possivel adicionar novos jogos ao banco de dados.
Para isso, vá em Login no canto superior direito da tela. O único usuário existente tem o email admin@admin.com e a senha admin.
Não é possivel adicionar novos usuários. Uma vez logado como admin, agora é possível visualizar novas informações sobre os jogos,
bem como realizar operações de CRUD. A téla principal do admin pode ser acessada no link Admin no canto superior direito, junto ao logout.
Esse acesso só é póssivel se logado como admin.

Para voltar a home, basta clicar no "FooStore" na barra de navegação.

Para mudar o idioma, basta clicar nas banteiras do Brasil ou Estados Unidos para mudar entre Português ou Inglês, respectivamente.