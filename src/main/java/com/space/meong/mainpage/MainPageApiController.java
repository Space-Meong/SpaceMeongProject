package com.space.meong.mainpage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainPageApiController {

    @GetMapping("/")
    public String hello() {
        return "index";
    }
}
