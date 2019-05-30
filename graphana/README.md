# Grafana

## Imagen

```
docker pull grafana/grafana
```

## Remove

```
docker-compose -p grafana down
```

## Run

Ejecuta el container en background

```
docker-compose -p grafana up -d
```

## Logs

```
docker-compose -p grafana logs
```

```
docker logs grafana-container
```

## Acceso

```
docker exec -it grafana-container bash
```

# Detener container

```
docker stop grafana-container
```

# Remover volume
```
docker volume rm grafana_grafana-data
```

# Contraseña por defecto es

Usuario: admin
Password: admin

