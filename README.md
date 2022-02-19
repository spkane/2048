# 2048

simpler is better

- Based on [gabrielecirulli/2048](https://github.com/gabrielecirulli/2048) and [alexwhen/docker-2048](https://github.com/alexwhen/docker-2048)
- Based on alpine
- Based on nginx

- run the docker container with your own build

```sh
git clone https://github.com/spkane/docker-2048.git
docker image build -t "2048" .
docker container run -d --rm --name 2048 -p 8080:80 2048
```

- run the docker container by pulling the image directly
  - `docker container run -d --rm --name 2048 -p 8080:80 spkane/2048`

- access the game
  - [http://127.0.0.1:8080](http://127.0.0.1:8080)
