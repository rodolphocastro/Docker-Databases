# Docker Databases

## Resumo

Repositório com coletânea de `docker-compose.yml` para diferentes providers de persistência.

## Como Utilizar

Clone o repositório ou baixe a pasta do **database** desejado. Feito isso, pasta entrar na pasta e utilizar o comando `docker-compose up -d` para subir sua base de dados.

Em bases de dados com interfaces gráficas existirá um `README.md` a nível de diretorio explicando como acessar/utilizar.

Caso deseje customizar alguns parâmetros do ambiente, crie um arquivo `.env` baseado no `.env.example` contido na pasta.

### Scaffold de arquivos .env

Para realizar o scaffold dos arquivos `.env` baseados nos `.env.sample` execute o Script **Scaffold-Env-Files**.ps1|sh na raiz do repositório.

## Databases prontas para uso

| Nome | Diretório | Observações |
| ---- | --------- | ----------- |
| MySql | my-sql | Utilizando `AdMiner` como Gui, na porta `8080` |
| SqlServer | sql-server | Sem interfaces gráficas |
| MariaDb | maria-db | Utilizando `AdMiner` como Gui, na porta `8080` |
| Postgresql | postgresql | Utilizando `AdMiner` como Gui, na porta `8080` |
| MongoDb | mongo-db | Utilizando o `Mongo Express` como Gui, na porta `8081` |
| CouchDb | couch-db | Utilizando a própria interface, na porta `5984` |

## Roadmap

Os atuais são os elementos planejados para este repositório:

Utilitários:

1. ~~Scaffold de Arquivos `.env`~~
2. Exemplos de Pods/Deployments destas bases
3. Documentação adicional sobre como funciona o docker-compose e sua sintaxe

Outras Bases:

1. Couchbase
2. InfluxDb
3. Cassandra
4. RavenDb
5. RethinkDb
6. Firebird

## Contribuindo para o Repositório

Deseja contribuir? Basta realizar o `fork` do branch `develop` do repositório, realizar suas alterações e criar um **Pull Request**!
