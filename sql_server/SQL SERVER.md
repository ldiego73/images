# Sonar

## Imagen

```
docker pull mcr.microsoft.com/mssql/server
```

## Remove

```
docker-compose -p sql-container down
```

## Run

Ejecuta el container en background

```
docker-compose -p sonar up -d
```

## Logs

```
docker-compose -p sql-container logs
```

```
docker logs sql-container
```

## Acceso

```
docker exec -it sql-container bash
```

# Detener container

```
docker stop sql-container
```

# Change password

```
docker exec -it sql /opt/mssql-tools/bin/sqlcmd \
   -S localhost -U SA -P 'Passw0rd' \
   -Q 'ALTER LOGIN SA WITH PASSWORD="Belcorp2019"'
```