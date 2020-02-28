# Mongo DB

## Resumo

O `docker-compose.yml` desta pasta sobe uma versão do MongoDb pronta para uso. Por padrão a imagem gerada é *efêmera* (ou seja, não persiste dados entre execuções!), caso seja necessária a persistência utilize o `docker-compose.override.yml` para criar um volume e mapea-lo ao container.

## Interface Gráfica

O `docker-compose.override.yml` padrão possui o `Mongo Express` configurado na porta `8081`.

## Configurações

Para facilidade utilize o `.env.example` como base para gerar seu próprio `.env` com suas configurações próprias.

## Maiores Informações

+ Documentação da imagem do [MongoDb](https://hub.docker.com/_/mongo)
+ Documentação da imagem do [Mongo Express](https://hub.docker.com/_/mongo-express)
