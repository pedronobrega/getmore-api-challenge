# Comandos para Inilialização:

```
./build.sh
./start.sh
```

Para acessar o servidor basta entrar em: `http://localhost:3333/`

# Comandos para Finalização

```
./stop.sh
```

# Endpoints:

## Teste de conexão

GET: `https://localhost:3333/ping`

## Lista Produtos

  GET: `https://localhost:3333/products[?page=1&size=10]`

  Filtros aceitos:

  - A request aceita como parâmetros somente a página desejada e o número de itens:
    - `page`: number - Página desejada para visualização
    - `size`: number - Número de itens por página

# Challenge Getmore-Api Team

Considere o seguinte cenário.

Sua empresa acabou de fechar uma novo produto e o PO detalhou as seguintes necessidades:

Ter uma api que gerencía um catálogo de produtos, ela deve listar os produtos paginados através de um endpoint.

Popule o banco com o products.json que está no projeto.

Foi definido com o time de desenvolvimento que o serviço será uma aplicação distribuida com a arquitetura de orquestração.
Nesse caso também deverá ser construido um orquestrador, que faz o controle de acesso ao serviço de produtos, para o usuário final.

Com as necessidades requeridas pelo PO e a definição de arquitetura com time de desenvolvimento foram decididos os seguintes requisitos:

> A comunicação entre o orquestrador e o serviço deve ser via protocolo amqp
utilizando o serviço de mensageria rabbitMq.
Para subir o serviço de mensageria
```
docker run -d --hostname my-rabbit --name some-rabbit -p 15672:15672 -p 5672:5672 rabbitmq:3-management
```
![N|Solid](https://pubs.vmware.com/vfabricRabbitMQ31/topic/com.vmware.vfabric.rabbitmq.3.1/rabbit-web-docs/img/tutorials/intro/hello-world-example-routing.png)

**Tecnologias:**

- Sua api pode ser construida em qualquer linguagem.
- Seu banco de dados pode ser qualquer um.

**Dicas:**

Você terá pontos extras:

- Desenvolver em elixir e/ou javscript/typescript.
- Utilizar Postgres.
- Utilizar paradigma funcional.

Lib de comunicação para o protocolo:
- lib de comunicação em javascript
https://github.com/getmorebrasil/rpc-client-js

- lib de comunicação em elixir
https://github.com/getmorebrasil/rpx

**Aqui vão as etapas:**
 - Faça um fork desse repositório;
 - Crie uma Pull Request com sua fork


