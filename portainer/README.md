# Portainer

## Imagen

```
docker pull portainer/portainer
```

## Remove

```
docker-compose -p portainer down
```

## Run

Ejecuta el container en background

```
docker-compose -p portainer up -d
```

## Logs

```
docker-compose -p portainer logs
```

```
docker logs portainer-container
```

## Acceso

```
docker exec -it portainer-container bash
```

# Crear usuario

1. Usuario: admin
2. Password: admin123

# Detener container

```
docker stop portainer-container
```

# Remover volume
```
docker volume rm portainer_portainer-data
```