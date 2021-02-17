package com.ivoronline.springboot_testjenkins.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MyController {

  @ResponseBody
  @RequestMapping("/Hello")
  public String hello() {
    return "Hello from Application: springboot_testjenkins <br> Branch: Branch1 v1";
  }

}
