prepare code:

make sure you have Node >= 15.0 and yarn.

```
sh prepare.sh
```

change endpoint in query's project.yaml to:

```
endpoint: ws://host.docker.internal:9944
```

if host.docker.internal not work, change it to 172.17.0.1

see more at here https://stackoverflow.com/questions/48546124/what-is-linux-equivalent-of-host-docker-internal

change app's environment in docker-compose.yml
```
REACT_APP_CHAIN_ENDPOINT=ws://localhost:9944
REACT_APP_QUERY_ENDPOINT=http://localhost:3000
```
just use your localhost ip.
if you want to visit app with public ip, just replace localhost to your ip and ensure that ports 9944 and 3000 can be accessed properly.

make sure frontend can connect to query and node correct.

Finally run to start the container:

```
docker-compose pull && docker-compose up
```

After the node has been compiled, Starry will start working