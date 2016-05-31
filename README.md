## Build the stub server

```
$ make build
```

## Run the stuc server

```
$ make run
```

## Call the stub server.


```
$ curl -H "Content-type: application/json" -X POST -d "{\"jsonrpc\": \"2.0\", \"method\": \"sum\"}" http://192.168.99.100:3000/jsonrpc
> {"message": "hello"}
```

## Other Setting

https://github.com/yosuke-furukawa/stubcell