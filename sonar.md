# Sonar

## Imagen

```
docker pull sonarqube
docker pull postgres
```

## Remove

```
docker-compose -p sonar-container down
```

## Run

Ejecuta el container en background

```
docker-compose -p sonar up -d
```

## Logs

```
docker-compose -p sonar-container logs
```

```
docker logs sonar-container
```

## Acceso

```
docker exec -it sonar-container bash
```

# Detener container

```
docker stop sonar-container
```

## Run Sonar

### Gradle

```
./gradlew sonarqube -Dsonar.host.url=http://127.0.0.1:8081 -Dsonar.login=515c70afd6ba878576bdc6c0381f18bc9d9d8dce -Dsonar.branch=develop
```