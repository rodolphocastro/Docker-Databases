# Sql Server

## Resumo

O `docker-compose.yml` desta pasta sobe uma versão do Microsoft Sql Server pronta para uso. Por padrão a imagem gerada é *efêmera* (ou seja, não persiste dados entre execuções!), caso seja necessária a persistência utilize o `docker-compose.override.yml` para criar um volume e mapea-lo ao container.

## Interface Gráfica

Para o SQL Server a recomendação é utilizar o **SQL Server Management Studio** ou o **Azure Data Studio**.

## Configurações

Para facilidade utilize o `.env.example` como base para gerar seu próprio `.env` com suas configurações próprias.

## Maiores Informações

+ Documentação da imagem do [Sql Server](https://hub.docker.com/_/microsoft-mssql-server)
+ Download do [SQL Server Management Studio](https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver15)
+ Download do [Azure Data Studio](https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio?view=sql-server-ver15)
