# InfluxDB

## Imagen

```
docker pull influxdb
docker pull chronograf
```

## Remove

```
docker-compose -p influxdb down
```

## Run

Ejecuta el container en background

```
docker-compose -p influxdb up -d
```

## Logs

```
docker-compose -p influxdb logs
```

```
docker logs influxdb-container
```

## Acceso

```
docker exec -it influxdb-container bash
```

# Detener container

```
docker stop influxdb-container
```

# Remover volume
```
docker volume rm influxdb_influxdb-data
```

# Validar acceso a la BD

```
curl -G http://localhost:8086/query --data-urlencode "q=SHOW DATABASES"
curl -XPOST http://localhost:8086/query --data-urlencode "q=CREATE DATABASE demo"
```