package com.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/employee2")
public class MyController2 {
    @RequestMapping("/")
    public String showFirstView() {
        return "second-view";
    }

    @RequestMapping("/askDetails2")
    public String askEmployeeDetails(Model model) {
//        Employee emp = new Employee();
//        emp.setName("Ivan");
//        emp.setSurname("Ivanov");
//        emp.setSalary(500);
//        model.addAttribute("employee", emp);
        model.addAttribute("employee", new Employee());
        return "ask-emp-details-view2";
    }

    @RequestMapping("/showDetails2")
    public String showEmployeeDetails(@ModelAttribute("employee") Employee emp) {
        String name = emp.getName();
        emp.setName("Mr. " + name);
        return "show-emp-details-view2";
    }
}
