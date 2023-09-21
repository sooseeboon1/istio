package ribbon.com.aaclient.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Client {

    @GetMapping("/hello")
    public String hello() {
        return "hello";
    }
}
