package com.example.demo;

import java.security.Security;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import de.dentrassi.crypto.pem.PemKeyStoreProvider;

@SpringBootApplication
public class DemoApplication {

	public static void main(String[] args) {
		Security.addProvider(new PemKeyStoreProvider());
		SpringApplication.run(DemoApplication.class, args);
	}

}
