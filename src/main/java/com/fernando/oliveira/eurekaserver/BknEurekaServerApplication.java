package com.fernando.oliveira.eurekaserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class BknEurekaServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(BknEurekaServerApplication.class, args);
	}

}
