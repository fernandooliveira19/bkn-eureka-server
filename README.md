# Getting Started - BKN Eureka Server

### Reference Documentation
For further reference, please consider the following sections:

* [Docker Container's Architecture Diagram](https://github.com/fernandooliveira19/bookings-architecture-diagram) 

### Dependencies

Dependencies used in this project


* Actuator



### Docker's commands



create network

* $ docker network create bkn-net

clean and package

* $ .\mvnw clean package 

build docker image

* $ docker build -t bkn-eureka-server:v1 .

run docker container

* $ docker run -p 8761:8761 --name bkn-eureka-server --network bkn-net bkn-eureka-server:v1





