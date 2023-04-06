# Getting Started - Eureka Server

### Description
Microservice that performs the role of service discovery, which together with other tools enables dynamic management and scalability for applications

### Reference Documentation
For further reference, please consider the following sections:

* [Docker Container's Architecture Diagram](https://github.com/fernandooliveira19/bookings-architecture-diagram) 

# Docker commands

$ cd ../../bkn-eureka-server

$ ./mvnw clean package

$ docker build -t bkn-eureka-server:v1 .

$ docker run -p 8761:8761 --name bkn-eureka-server --network bkn-net bkn-eureka-server:v1



