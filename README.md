# Root Project of ourCodeStyle

## Local Installation

### Prerequisites

- Docker
- Docker Compose
- NodeJS
- YARN

### Cloning Repository

```bash
git clone --recurse-submodules https://github.com/fuksito/ourcodestyle-root.git
```

cd to the folder and run start with docker compose

```bash
cd ourcodestyle-root
cp api/.env.{example,development}
```

Now can try to start all with docker compose

```bash
docker-compose up -d --build
```

If everything goes well you can check `docker-compose ps` and see something like below:

```shell
          Name                        Command               State                Ports
----------------------------------------------------------------------------------------------------
ourcodestyle_anycable_1    /usr/local/bin/anycable-go       Up      0.0.0.0:7008->7008/tcp, 8080/tcp
ourcodestyle_api_1         entrypoint.sh bin/rails se ...   Up      0.0.0.0:4000->3000/tcp
ourcodestyle_db_1          docker-entrypoint.sh postgres    Up      5432/tcp
ourcodestyle_redis_1       docker-entrypoint.sh redis ...   Up      6379/tcp
ourcodestyle_rpc_1         entrypoint.sh bundle exec  ...   Up      3000/tcp
ourcodestyle_sidekiq_1     entrypoint.sh bundle exec  ...   Up      3000/tcp
ourcodestyle_webserver_1   nginx -g daemon off;             Up      443/tcp, 0.0.0.0:80->80/tcp
```

Add domain line to `/etc/hosts`:

```shell
127.0.0.1 ourcodestyle.localhost
```

Now can start UI

```shell
cd ourcodestyyle-root/ui
yarn install
npm run open:src
```

After all started open the URL below (browser won't be opened automatically):

http://ourcodestyle.localhost:4001/
