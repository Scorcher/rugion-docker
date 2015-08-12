# rugion-android-base

## Build image

## Push build version to repository

```bash
docker push scorcher/rugion-android-base:latest
```

## Usage
Change directory to your project directory, than run:

```bash
docker run --tty --interactive --volume=$(pwd):/opt/workspace --workdir=/opt/workspace --rm scorcher/rugion-android-base:latest  /bin/sh -c "./gradlew build"
```

