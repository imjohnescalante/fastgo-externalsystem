%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "wqe3412-2135-5123se-was",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "cecc55e8-f07e-4139-a58b-a2c1911bd78a",
    "host": "localhost:9082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {
    "transactionID": "kweqw23-mq123-qwek213-qew44"
  },
  "requestUri": "/fastGoCall/qewasdqwe?transactionID=kweqw23-mq123-qwek213-qew44",
  "queryString": "transactionID=kweqw23-mq123-qwek213-qew44",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/fastGoCall/{serviceType}",
  "relativePath": "/fastGoCall/qewasdqwe",
  "localAddress": "/127.0.0.1:9082",
  "uriParams": {
    "serviceType": "qewasdqwe"
  },
  "rawRequestUri": "/fastGoCall/qewasdqwe?transactionID=kweqw23-mq123-qwek213-qew44",
  "rawRequestPath": "/fastGoCall/qewasdqwe",
  "remoteAddress": "/127.0.0.1:53914",
  "requestPath": "/fastGoCall/qewasdqwe"
})