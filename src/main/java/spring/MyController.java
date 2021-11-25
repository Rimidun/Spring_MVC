package spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

    @RequestMapping("/1")
    public String showIndex() {
        return "index";
    }

    @RequestMapping("/do")
    public String showFirstView() {
        return "first-view";
    }

    @RequestMapping("/askDetails")
    public String askEmployeeDetails() {
        return "ask-emp-details-view";
    }

    @RequestMapping("/showDetails")
    public String showEmployeeDetails() {
        return "show-emp-details-view";
    }


//    <property name="prefix" value="webapp/WEB-INF/view"  />
//        <property name="suffix" value=".jsp" />


}
