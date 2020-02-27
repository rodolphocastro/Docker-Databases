# MariaDb

## Resumo

O `docker-compose.yml` desta pasta sobe uma versão do MariaDB pronta para uso. Por padrão a imagem gerada é *efêmera* (ou seja, não persiste dados entre execuções!), caso seja necessária a persistência utilize o `docker-compose.override.yml` para criar um volume e mapea-lo ao container.

## Interface Gráfica

O `docker-compose.override.yml` padrão possui o `AdMiner` configurado na porta `8080`.

## Configurações

Para facilidade utilize o `.env.example` como base para gerar seu próprio `.env` com suas configurações próprias.

## Maiores Informações

+ Documentação da imagem do [MariaDb](https://hub.docker.com/_/mariadb/)
+ Documentação da imagem do [AdMiner](https://hub.docker.com/_/adminer)
