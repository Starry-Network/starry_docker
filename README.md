prepare code:

```
sh prepare.sh
```

change endpoint in query's project.yaml to:

```
endpoint: ws://host.docker.internal:9944
```

change REACT_APP_CHAIN_ENDPOINT and REACT_APP_QUERY_ENDPOINT host to your server:

```
REACT_APP_CHAIN_ENDPOINT=ws://172.17.0.1:9944
REACT_APP_QUERY_ENDPOINT=http://172.17.0.1:3000
```

if host.docker.internal not work, change it to 172.17.0.1

see more at here https://stackoverflow.com/questions/48546124/what-is-linux-equivalent-of-host-docker-internal


Finally run to start the container:

```
docker-compose pull && docker-compose up
```
