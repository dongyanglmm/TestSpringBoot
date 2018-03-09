package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * ${DESCRIPTION}
 *
 * @author dongyang
 * @create 2018-03-09 10:10
 **/
@RestController
@RequestMapping("/test")
public class TestController {

    @RequestMapping("/hello")
    public String sayHello() {
        return "hello Jenkins";
    }

}
