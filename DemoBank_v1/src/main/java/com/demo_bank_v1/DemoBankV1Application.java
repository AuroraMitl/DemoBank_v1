package com.demo_bank_v1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan(basePackages = {"com.demo_bank_v1.controllers"})
@SpringBootApplication
public class DemoBankV1Application {

	public static void main(String[] args) {
		SpringApplication.run(DemoBankV1Application.class, args);
	}
}
