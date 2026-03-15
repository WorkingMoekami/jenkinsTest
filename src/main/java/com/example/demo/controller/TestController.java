package com.example.demo.controller;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/test")
public class TestController {


    @GetMapping("hello")
    public String targetHistory() {

        return "helloworld";
    }


}
