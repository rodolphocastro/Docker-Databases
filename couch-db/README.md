# CouchDB

## Resumo

O `docker-compose.yml` desta pasta sobe uma versão do CouchDb pronta para uso. Por padrão a imagem gerada é *efêmera* (ou seja, não persiste dados entre execuções!), caso seja necessária a persistência utilize o `docker-compose.override.yml` para criar um volume e mapea-lo ao container.

## Interface Gráfica

O CouchDB possui uma interface imbutida, acessível através do caminho `http://localhost:5984/_utils/#login` (caso não tenha alterado o mapeamento de portas).

## Configurações

Para facilidade utilize o `.env.example` como base para gerar seu próprio `.env` com suas configurações próprias.

## Maiores Informações

+ Documentação da imagem do [CouchDb](https://hub.docker.com/_/couchdb)
