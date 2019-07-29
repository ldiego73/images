# Gradle Cache

## Imagen

```
docker pull gradle/build-cache-node
```

## Remove

```
docker-compose -p gradle-cache-container down
```

## Run

Ejecuta el container en background

```
docker-compose -p gradle-cache-container up -d
```

## Logs

```
docker-compose -p gradle-cache-container logs
```

```
docker logs gradle-cache-container
```

## Acceso

```
docker exec -it gradle-cache-container bash
```

# Detener container

```
docker stop gradle-cache-container
```

# Remover volume
```
docker volume rm gradlecache_gradle-cache-data
```

# Ejecutar en cache

```
export CI=true
./gradlew clean assembleDev --build-cache
```