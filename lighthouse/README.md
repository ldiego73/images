# Lighthouse

## Imagen

```
docker pull patrickhulce/lhci-server
```

## Remove

```
docker-compose -p lhci-server down
```

## Run

Ejecuta el container en background

```
docker-compose -p lhci-server up -d
```

## Logs

```
docker-compose -p lhci-server logs
```

```
docker logs lhci-server
```

## Acceso

```
docker exec -it lhci-server bash
```

# Detener container

```
docker stop lhci-server
```