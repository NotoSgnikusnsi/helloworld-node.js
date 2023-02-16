# helloworld-node.js
## 使い方
Docker build
```
$ docker build -t hellonode .
```
Docker run
```
$ docker run -p 3000:3000 -d --name hn hellonode
```
確認
```
$ curl -i localhost:3000

HTTP/1.1 200 OK
Content-Type: text/plain
Date: Thu, 16 Feb 2023 21:30:29 GMT
Connection: keep-alive
Keep-Alive: timeout=5
Content-Length: 11

Hello World
```
