package cl.lasdelicias.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping(value ="/menu", method = RequestMethod.GET)
@SessionAttributes("producto")
public class MenuController {

}
