# pgAdmin4

## Imagen

```
docker pull dpage/pgadmin4
```

## Remove

```
docker-compose -p pgadmin down
```

## Run

Ejecuta el container en background

```
docker-compose -p pgadmin up -d
```

## Logs

```
docker-compose -p pgadmin logs
```

```
docker logs pgadmin-container
```

## Acceso

```
docker exec -it pgadmin-container bash
```

# Detener container

```
docker stop pgadmin-container
```

# Remover volume
```
docker volume rm pgadmin_pgadmin-data
```

# Contraseña por defecto es

Usuario: lfdiego7@gmail.com
Password: admin

