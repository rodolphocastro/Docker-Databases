# Postgresql

## Resumo

O `docker-compose.yml` desta pasta sobe uma versão do Postgresql pronta para uso. Por padrão a imagem gerada é *efêmera* (ou seja, não persiste dados entre execuções!), caso seja necessária a persistência utilize o `docker-compose.override.yml` para criar um volume e mapea-lo ao container.

## Interface Gráfica

O `docker-compose.override.yml` padrão possui o `AdMiner` configurado na porta `8080`.

## Configurações

Para facilidade utilize o `.env.example` como base para gerar seu próprio `.env` com suas configurações próprias.

## Maiores Informações

+ Documentação da imagem do [Postgres](https://hub.docker.com/_/postgres)
+ Documentação da imagem do [AdMiner](https://hub.docker.com/_/adminer)
