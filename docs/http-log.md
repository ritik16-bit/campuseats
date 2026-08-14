# HTTP Request Log
## Request 1: Fetching a Post (Valid Request)
**Command:**
curl -i https://jsonplaceholder.typicode.com/posts/1

**Response:**
HTTP/1.1 200 OK
Date: Fri, 14 Aug 2026 01:24:00 GMT
Content-Type: application/json; charset=utf-8
Content-Length: 292
Connection: keep-alive
access-control-allow-credentials: true
Cache-Control: max-age=43200
etag: W/"124-yiKdLzqO5gfBrJFrcdJ8Yq0LGnU"
expires: -1
nel: {"report_to":"heroku-nel","response_headers":["Via"],"max_age":3600,"success_fraction":0.01,"failure_fraction":0.1}
pragma: no-cache
report-to: {"group":"heroku-nel","endpoints":[{"url":"https://nel.heroku.com/reports?s=QwcX6nLtJ2b6%2BABQIX1mfYF8MxKJ69sRv8nTGsMQs8o%3D\u0026sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d\u0026ts=1785189191"}],"max_age":3600}
reporting-endpoints: heroku-nel="https://nel.heroku.com/reports?s=QwcX6nLtJ2b6%2BABQIX1mfYF8MxKJ69sRv8nTGsMQs8o%3D&sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d&ts=1785189191"
Server: cloudflare
vary: Origin, Accept-Encoding
via: 2.0 heroku-router
x-content-type-options: nosniff
x-powered-by: Express
x-ratelimit-limit: 1000
x-ratelimit-remaining: 999
x-ratelimit-reset: 1785189203
Age: 2664
Accept-Ranges: bytes
cf-cache-status: HIT
CF-RAY: a2ac284e19fce244-MRS
alt-svc: h3=":443"; ma=86400

{
  "userId": 1,
  "id": 1,
  "title": "sunt aut facere repellat provident occaecati excepturi optio reprehenderit",
  "body": "quia et suscipit\nsuscipit recusandae consequuntur expedita et cum\nreprehenderit molestiae ut ut quas totam\nnostrum rerum est autem sunt rem eveniet architecto"
}



## Request 2: Fetching a User (Valid Request)
**Command:**
curl -i https://jsonplaceholder.typicode.com/users/1
**Response:**

HTTP/1.1 200 OK
Date: Fri, 14 Aug 2026 01:27:38 GMT
Content-Type: application/json; charset=utf-8
Content-Length: 509
Connection: keep-alive
access-control-allow-credentials: true
Cache-Control: max-age=43200
etag: W/"1fd-+2Y3G3w049iSZtw5t1mzSnunngE"
expires: -1
nel: {"report_to":"heroku-nel","response_headers":["Via"],"max_age":3600,"success_fraction":0.01,"failure_fraction":0.1}
pragma: no-cache
report-to: {"group":"heroku-nel","endpoints":[{"url":"https://nel.heroku.com/reports?s=YB3Ddl553iOD4PI4AMurBivRT5hnbWeK5BfKtcHz1ds%3D\u0026sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d\u0026ts=1786495507"}],"max_age":3600}
reporting-endpoints: heroku-nel="https://nel.heroku.com/reports?s=YB3Ddl553iOD4PI4AMurBivRT5hnbWeK5BfKtcHz1ds%3D&sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d&ts=1786495507"
Server: cloudflare
vary: Origin, Accept-Encoding
via: 2.0 heroku-router
x-content-type-options: nosniff
x-powered-by: Express
x-ratelimit-limit: 1000
x-ratelimit-remaining: 920
x-ratelimit-reset: 1786495554
Age: 27736
Accept-Ranges: bytes
cf-cache-status: HIT
CF-RAY: a2ac2da3b83198d2-MRS
alt-svc: h3=":443"; ma=86400

{
  "id": 1,
  "name": "Leanne Graham",
  "username": "Bret",
  "email": "Sincere@april.biz",
  "address": {
    "street": "Kulas Light",
    "suite": "Apt. 556",
    "city": "Gwenborough",
    "zipcode": "92998-3874",
    "geo": {
      "lat": "-37.3159",
      "lng": "81.1496"
    }
  },
  "phone": "1-770-736-8031 x56442",
  "website": "hildegard.org",
  "company": {
    "name": "Romaguera-Crona",
    "catchPhrase": "Multi-layered client-server neural-net",
    "bs": "harness real-time e-markets"
  }
}





## Request 3: Fetching a Comment (Valid Request)
**Command:**
curl -i https://jsonplaceholder.typicode.com/comments/1

**Response:**
HTTP/1.1 200 OK
Date: Fri, 14 Aug 2026 01:28:27 GMT
Content-Type: application/json; charset=utf-8
Content-Length: 268
Connection: keep-alive
access-control-allow-credentials: true
Cache-Control: max-age=43200
etag: W/"10c-KJ4I9RM/+33TKdV8CFsIvqsDSP0"
expires: -1
nel: {"report_to":"heroku-nel","response_headers":["Via"],"max_age":3600,"success_fraction":0.01,"failure_fraction":0.1}
pragma: no-cache
report-to: {"group":"heroku-nel","endpoints":[{"url":"https://nel.heroku.com/reports?s=aq3QdA2DPrLZqOfyBxy28xt88s7Plup2Qu98148G3fY%3D\u0026sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d\u0026ts=1786647186"}],"max_age":3600}
reporting-endpoints: heroku-nel="https://nel.heroku.com/reports?s=aq3QdA2DPrLZqOfyBxy28xt88s7Plup2Qu98148G3fY%3D&sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d&ts=1786647186"
Server: cloudflare
vary: Origin, Accept-Encoding
via: 2.0 heroku-router
x-content-type-options: nosniff
x-powered-by: Express
x-ratelimit-limit: 1000
x-ratelimit-remaining: 995
x-ratelimit-reset: 1786647191
Age: 23721
Accept-Ranges: bytes
cf-cache-status: HIT
CF-RAY: a2ac2ed56fed3db4-MRS
alt-svc: h3=":443"; ma=86400

{
  "postId": 1,
  "id": 1,
  "name": "id labore ex et quam laborum",
  "email": "Eliseo@gardner.biz",
  "body": "laudantium enim quasi est quidem magnam voluptate ipsam eos\ntempora quo necessitatibus\ndolor quam autem quasi\nreiciendis et nam sapiente accusantium"
}





## Request 4: Fetching a Todo Item (Valid Request)
**Command:**
curl -i https://jsonplaceholder.typicode.com/todos/1

**Response:**
HTTP/1.1 200 OK
Date: Fri, 14 Aug 2026 01:29:16 GMT
Content-Type: application/json; charset=utf-8
Content-Length: 83
Connection: keep-alive
access-control-allow-credentials: true
Cache-Control: max-age=43200
etag: W/"53-hfEnumeNh6YirfjyjaujcOPPT+s"
expires: -1
nel: {"report_to":"heroku-nel","response_headers":["Via"],"max_age":3600,"success_fraction":0.01,"failure_fraction":0.1}
pragma: no-cache
report-to: {"group":"heroku-nel","endpoints":[{"url":"https://nel.heroku.com/reports?s=QwcX6nLtJ2b6%2BABQIX1mfYF8MxKJ69sRv8nTGsMQs8o%3D\u0026sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d\u0026ts=1785189191"}],"max_age":3600}
reporting-endpoints: heroku-nel="https://nel.heroku.com/reports?s=QwcX6nLtJ2b6%2BABQIX1mfYF8MxKJ69sRv8nTGsMQs8o%3D&sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d&ts=1785189191"
Server: cloudflare
vary: Origin, Accept-Encoding
via: 2.0 heroku-router
x-content-type-options: nosniff
x-powered-by: Express
x-ratelimit-limit: 1000
x-ratelimit-remaining: 999
x-ratelimit-reset: 1785189203
Age: 12273
Accept-Ranges: bytes
cf-cache-status: HIT
CF-RAY: a2ac30093c9de240-MRS
alt-svc: h3=":443"; ma=86400

{
  "userId": 1,
  "id": 1,
  "title": "delectus aut autem",
  "completed": false
}





## Request 5: Deliberate Failure (Not Found)
**Command:**
curl -i https://jsonplaceholder.typicode.com/posts/99999

**Response:**
HTTP/1.1 404 Not Found
Date: Fri, 14 Aug 2026 01:30:14 GMT
Content-Type: application/json; charset=utf-8
Content-Length: 2
Connection: keep-alive
access-control-allow-credentials: true
Cache-Control: max-age=43200
etag: W/"2-vyGp6PvFo4RvsFtPoIWeCReyIC8"
expires: -1
nel: {"report_to":"heroku-nel","response_headers":["Via"],"max_age":3600,"success_fraction":0.01,"failure_fraction":0.1}
pragma: no-cache
report-to: {"group":"heroku-nel","endpoints":[{"url":"https://nel.heroku.com/reports?s=cqhwClkuZGpdbDW0kLdXCT2h1L1KASCIm4%2BPi1h2u5M%3D\u0026sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d\u0026ts=1786671014"}],"max_age":3600}
reporting-endpoints: heroku-nel="https://nel.heroku.com/reports?s=cqhwClkuZGpdbDW0kLdXCT2h1L1KASCIm4%2BPi1h2u5M%3D&sid=e11707d5-02a7-43ef-b45e-2cf4d2036f7d&ts=1786671014"
Server: cloudflare
vary: Origin, Accept-Encoding
via: 2.0 heroku-router
x-content-type-options: nosniff
x-powered-by: Express
x-ratelimit-limit: 1000
x-ratelimit-remaining: 999
x-ratelimit-reset: 1786671072
cf-cache-status: EXPIRED
CF-RAY: a2ac316d8a401b3e-MRS
alt-svc: h3=":443"; ma=86400

{}