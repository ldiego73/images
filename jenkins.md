# Jenkins

## Imagen

```
docker pull jenkinsci/blueocean
```

## Remove

```
docker-compose -p jenkins down
```

## Run

Ejecuta el container en background

```
docker-compose -p jenkins up -d
```

## Logs

```
docker-compose -p jenkins logs
```

```
docker logs jenkins-container
```

## Acceso

```
docker exec -it jenkins-container bash
```

## Clave administrador

```
cat /var/jenkins_home/secrets/initialAdminPassword
```

# Crear usuario

1. Usuario: admin
2. Password: admin
3. Nombre completo: Luis Diego
4. Dirección de email: lfdiego7@gmail.com

# Detener container

```
docker stop jenkins-container
```