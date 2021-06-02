prepare code:

```
sh prepare.sh
```

change endpoint in query's project.yaml to:

```
endpoint: ws://host.docker.internal:9944
```

change REACT_APP_CHAIN_ENDPOINT and REACT_APP_QUERY_ENDPOINT in app's to

```
REACT_APP_CHAIN_ENDPOINT=ws://host.docker.internal:9944
REACT_APP_QUERY_ENDPOINT=http://host.docker.internal:3000
```