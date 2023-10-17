# Cheat Sheet - Defesa Civil, você em alerta
Repositório do software para controle de atendimentos em locais de necessidade de ajuda humana, o dotumento contem os comandos da linguagem ruby utilizadas

## Introdução
O sistema é feito utilizando a linguagem Ruby com o framework Rails para existir uma maior robustes e escalabilidade

## Comandos

### Vagrant

Vagrant Up: Comando utilizado no gitbash para inicializar a maquina virtual com ruby instalados.

Vagrant SSH: Comando para estabelecer uma conexão SSH direta na máquina virtual iniciada, conseguindo acesso dentro da maquina virtual inicializada.

### Rails
Rails: Comando inicial para executar comandos do framework rails.

rails new: Comando para criar de um novo projeto na linguagem Ruby.

rails s -b 0.0.0.0: Comando para executar o projeto web em Ruby em um servidor com o endereço de IP localhost.

#### Scaffold
rails generate scaffold ou rails g scaffold: Cria um CRUD no projeto, fazendo a criação completa de tudo o que o sistema necessita para funcionar, incluindo o banco de dados, lembrando que ao rodar esse comando é necessario declarar as Classes/Entidade com seus atributos.

#### Generators
rails generate ou rails g: Comando para  criar um CRUD genérico  no projeto, gerando apenas o básico para a estrutura do sistema, tendo a necessidade de criação de mais componentes individuais manualmente.

rails generate controller ou rails g controller: Comando para criar uma tela de controle, para adicionar, editar, apagar e manipular os dados.

rails destroy controller ou rails d controller: Comando para  excluir um controlador do projeto, apagando todos os arquivos, dados, rotas, etc. vinculados ao controlador.

#### Tasks
rails db:create / db:create: Comando para  criar  um novo banco de dados vazio.

rails db:drop / db:drop: Comando para  excluir  um banco de dados completo.

rails db:migrate / db:migrate: Comando para executar a  migração  das atualizações pendentes no banco de dados.

rails db:rollback / db:rollback: Comando para  voltar para a última migração  realizada no banco de dados.

### Git

git init: Comando para  iniciar  um repositório no Git.

git clone: Comando para  clonar  um repositório Git existente na máquina local.

git add: Comando para  adicionar  arquivos ao Git.

git commit: Comando para  atualizar  as mudanças feitas nos arquivos no Git.

git branch: Comando para  listar  as ramificações/branches/mudanças existentes nos arquivos no Git.

git pull: Comando para  atualizar a branch  remotamente.

git push: Comando para  enviar as atualizações  para o repositório/projeto remoto.
