# Fastlane

## Imagen

```
docker build -t fastlane .
```

## Run

docker run -it --rm -v "$PWD":/app -v "$HOME/.bundle":/bundle fastlane sh -c "./gradlew clean"