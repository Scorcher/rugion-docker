# Supported tags and respective `Dockerfile` links

-	[`latest`](https://github.com/Scorcher/rugion-docker/blob/master/pinba-server/Dockerfile)

# What is Pinba Server?

Read it on [Official web-site of Pinba project](http://pinba.org/).

# Description

This image based on [https://hub.docker.com/_/mariadb/](mariadb:10 image from Docker Hub)

# How to use this image

## Start a `pinba-server` instance

Starting a Pinba-Server instance is simple:

```console
$ docker run --name some-pinba-server -e MYSQL_ROOT_PASSWORD=my-secret-pw -d scorcher/pinba-server:tag
```

... where `some-pinba-server` is the name you want to assign to your container, `my-secret-pw` is the password to be set for the MySQL root user and `tag` is the tag specifying the MySQL version you want. See the list above for relevant tags.

or share port on host machine

```console
$ docker run --name some-pinba-server -p 30002:30002/udp -p 3306:3306 -e MYSQL_ROOT_PASSWORD=my-secret-pw -d scorcher/pinba-server:tag
```

## Connect to MySQL from an application in another Docker container

Since MariaDB is intended as a drop-in replacement for MySQL, it can be used with many applications. This image exposes the standard MySQL port (3306) and standart pinba-server port (30002), so container linking makes the MySQL instance available to other application containers. Start your application container like this in order to link it to the MySQL container:

```console
$ docker run --name some-app --link some-pinba-server:mysql -d application-that-uses-mysql
```

## Connect to MariaDB from the MySQL command line client

The following command starts another pinba-server container instance and runs the `mysql` command line client against your original pinba-server container, allowing you to execute SQL statements against your database instance:

```console
$ docker run -it --link some-pinba-server:mysql --rm scorcher/pinba-server sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
```

... where `some-pinba-server` is the name of your original pinba-server container.

More information about the MySQL command line client can be found in the [MySQL documentation](http://dev.mysql.com/doc/en/mysql.html)

## Container shell access and viewing MySQL logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `mariadb` container:

```console
$ docker exec -it some-pinba-server bash
```

The MariaDB Server log is available through Docker's container log:

```console
$ docker logs some-pinba-server
```

## Using a custom MySQL configuration file

The MariaDB startup configuration is specified in the file `/etc/mysql/my.cnf`, and that file in turn includes any files found in the `/etc/mysql/conf.d` directory that end with `.cnf`. Settings in files in this directory will augment and/or override settings in `/etc/mysql/my.cnf`. If you want to use a customized MySQL configuration, you can create your alternative configuration file in a directory on the host machine and then mount that directory location as `/etc/mysql/conf.d` inside the `pinba-server` container.

If `/my/custom/config-file.cnf` is the path and name of your custom configuration file, you can start your `pinba-server` container like this (note that only the directory path of the custom config file is used in this command):

```console
$ docker run --name some-pinba-server -v /my/custom:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=my-secret-pw -d scorcher/pinba-server:tag
```

This will start a new container `some-pinba-server` where the pinba-server instance uses the combined startup settings from `/etc/mysql/my.cnf` and `/etc/mysql/conf.d/config-file.cnf`, with settings from the latter taking precedence.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to your new config file so that the container will be allowed to mount it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/custom
```

## Environment Variables

When you start the `pinba-server` image, you can adjust the configuration of the MariaDB instance by passing one or more environment variables on the `docker run` command line. Do note that none of the variables below will have any effect if you start the container with a data directory that already contains a database: any pre-existing database will always be left untouched on container startup.

You can find MariaDB variables in original [MariaDB documentation](https://hub.docker.com/_/mariadb/)

List of pinba-server variables:
* PINBA_STATS_GATHERING_PERIOD
* PINBA_STATS_HISTORY
* PINBA_TEMP_POOL_SIZE
* PINBA_REQUEST_POOL_SIZE
* PINBA_HISTOGRAM_MAX_TIME

Variables description and default values you can see in [official documentation](https://github.com/tony2001/pinba_engine/wiki/Configuration)


## No connections until MySQL init completes

If there is no database initialized when the container starts, then a default database will be created. While this is the expected behavior, this means that it will not accept incoming connections until such initialization completes. This may cause issues when using automation tools, such as `docker-compose`, which start several containers simultaneously.

## Usage against an existing database

If you start your `mariadb` container instance with a data directory that already contains a database (specifically, a `mysql` subdirectory), the `$MYSQL_ROOT_PASSWORD` variable should be omitted from the run command line; it will in any case be ignored, and the pre-existing database will not be changed in any way.

# Supported Docker versions

This image is officially supported on Docker version 1.8.2.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

