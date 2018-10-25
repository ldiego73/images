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
./gradlew sonarqube -Dsonar.host.url=http://127.0.0.1:8081 -Dsonar.login=530f5a5202a5f7bdf5286a7d06eb2383bd73a56a -Dsonar.branch=develop
```