package com.space.meong;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
public class SpaceMeongApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpaceMeongApplication.class, args);
    }

    @RestController
    class HelloController {
        @GetMapping("/")
        String hello() {
            return "Hello!";
        }
    }
}
