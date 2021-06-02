change endpoint in query's project.yaml to:

```
ws://host.docker.internal:9944
```

change REACT_APP_CHAIN_ENDPOINT and REACT_APP_QUERY_ENDPOINT to

```
REACT_APP_CHAIN_ENDPOINT=ws://host.docker.internal:9944
REACT_APP_QUERY_ENDPOINT=http://host.docker.internal:3000
```

Then, run:

```
sh prepare.sh
```