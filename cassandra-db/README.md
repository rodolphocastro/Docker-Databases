# Cassandra

O `docker-compose.yml` desta pasta sobe uma versão do Apache Cassandra pronta para uso. Por padrão a imagem gerada é *efêmera* (ou seja, não persiste dados entre execuções!), caso seja necessária a persistência utilize o `docker-compose.override.yml` para criar um volume e mapea-lo ao container.

## Configurações

Para facilidade utilize o `.env.example` como base para gerar seu próprio `.env` com suas configurações próprias.

## Maiores Informações

+ Documentação da imagem do [Cassandra](https://hub.docker.com/_/cassandra/)
