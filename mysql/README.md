# Gradle Cache

## Imagen

```
docker pull mysql
```

## Remove

```
docker-compose -p mysql-develop down
```

## Run

Ejecuta el container en background

```
docker-compose -p mysql-develop up -d
```

## Logs

```
docker-compose -p mysql-develop logs
```

```
docker logs mysql-develop
```

## Acceso

```
docker exec -it mysql-develop bash
```

# Detener container

```
docker stop mysql-develop
```

# Remover volume
```
docker volume rm mysql-develop-data
```

# Backup
docker exec mysql-develop /usr/bin/mysqldump -u root --password=mysql DATABASE > backup.sql

# Restore
cat backup.sql | docker exec -i mysql-develop /usr/bin/mysql -u root --password=mysql DATABASE