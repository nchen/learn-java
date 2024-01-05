# Spring Boot demo application

Built by following official guide here: <https://spring.io/guides/gs/rest-service/>

Bootstrapped with [Initializr](https://start.spring.io/).

Select OpenJDK 17.

Dependencies:
- Spring Web

## How to run the application

```shell
./gradlew bootRun
```

To verify:

```shell
curl http://localhost:8080/greeting
```

## Other tutorials to explore

<https://spring.io/projects/spring-boot/#learn>

## TODO

[ ] Containerize.
[ ] Load test with K6.
[ ] Setup prometheus client (or other metrics client) + Grafana.
[ ] Observe some key metrics of a Java application, 
    like GC, latency, number of connections etc.
