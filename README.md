build:

```
docker build -t nginx-uwsgi-flask-simple-example .
```

run:

```
docker run --rm -p 5000:80 --name hoge nginx-uwsgi-flask-simple-example
```

`Ctrl + C` stop the container and remove it.
