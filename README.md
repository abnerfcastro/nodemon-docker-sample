This is a simple example on how to use `nodemon` with `Docker`.

Check `Dockerfile` for more details.

To build this image, run:

```bash
docker build -t nodedev .
```

To start a container with this image, run:

```bash
docker container run -v /fullpath/src/:/app/src nodedev
```

You can also append further options to the above command such as `-p 3000:3000` to map host and container ports, `-d` to detach, `--rm` to immediately remove container when it finishes executing and give it a name with `--name`.

Or you can simply run `docker-compose up`.