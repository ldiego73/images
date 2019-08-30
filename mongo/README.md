# Mongo

## Imagen

```
docker pull mongo
```

## Remove

```
docker-compose down
```

## Run

Ejecuta el container en background

```
docker-compose up -d
```

## Logs

```
docker-compose logs
```

```
docker logs mongo-develop
```

## Acceso

```
docker exec -it mongo-develop bash
```

# Detener container

```
docker stop mongo-develop
```