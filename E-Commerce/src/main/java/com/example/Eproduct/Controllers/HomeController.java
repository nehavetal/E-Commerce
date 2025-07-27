package com.example.Eproduct.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.Eproduct.entities.product;
import com.example.Eproduct.entities.User;
import com.example.Eproduct.services.Productser;
import com.example.Eproduct.services.Userser;

@Controller
public class HomeController {

    @Autowired
    Productser serp;

    @Autowired
    Userser seru;


    @GetMapping("/home")
    public String showHome() {
        return "home";
    }

    @PostMapping("/save")
    public String saveUser(@ModelAttribute User u) {
        System.out.println(u);
        seru.saveuu(u);
        return "redirect:/done";
    }

    @GetMapping("/done")
    public String showDonePage() {
        return "done";
    }

    @GetMapping("/productform")
    public String showProductForm(Model m) {
        List<product> li = serp.getAllProduct(); 
        m.addAttribute("productdata", li);
        return "productform"; 
    }

    @PostMapping("/productdata")
    public String saveProduct(@ModelAttribute product p, Model model) {
        System.out.println(p);
        serp.savepp(p);
        model.addAttribute("product", p);
        return "productdata";
    }
}
