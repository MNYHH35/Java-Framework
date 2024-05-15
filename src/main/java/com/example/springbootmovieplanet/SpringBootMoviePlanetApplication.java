package com.example.springbootmovieplanet;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

//@EntityScan("com.example.springbootmovieplanet.entity")
//@EnableJpaRepositories("com.example.springbootmovieplanet.dao")

//@EntityScan("com.example.springbootmovieplanet.entity")
//@EnableJpaRepositories("com.example.springbootmovieplanet.dao")
@SpringBootApplication
public class SpringBootMoviePlanetApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootMoviePlanetApplication.class, args);
	}

}
