package hello;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {

    @RequestMapping("/")
    public String index() {
        return "Hello, Greetings to Sprinboot Tutorial !!";
    }

    @RequestMapping("/version")
    public String getVersion() {
        return "4.0";
    }

}
