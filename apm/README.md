# Grafana

## Imagen

```
docker pull docker.elastic.co/elasticsearch/elasticsearch:7.6.0
docker pull docker.elastic.co/apm/apm-server:7.6.0
docker pull docker.elastic.co/kibana/kibana:7.6.0
```

## Remove

```
docker-compose -p apm down
```

## Run

Ejecuta el container en background

```
docker-compose -p apm up -d
```

## Logs

```
docker-compose -p apm logs
```

```
docker logs elasticsearch-apm
docker logs server-apm
docker logs kibana-apm
```

## Acceso

```
docker exec -it elasticsearch-apm bash
docker exec -it server-apm bash
docker exec -it kibana-apm bash
```

# Detener container

```
docker stop elasticsearch-apm
docker stop server-apm
docker stop kibana-apm
```
