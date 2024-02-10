package com.deploy.sampledeploy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@SpringBootApplication
public class SampleDeployApplication {

	public static void main(String[] args) {
		SpringApplication.run(SampleDeployApplication.class, args);

		}
		@GetMapping
		public String Message(){
		return "Spring-Boot App is running";
		}

}


