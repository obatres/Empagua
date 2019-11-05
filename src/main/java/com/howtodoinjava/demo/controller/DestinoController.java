
package com.howtodoinjava.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.sun.net.httpserver.HttpContext;
import com.sun.net.httpserver.HttpHandler;
import com.sun.net.httpserver.HttpServer;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.concurrent.Executor;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DestinoController {
    @RequestMapping("RegistroContador")
    public ModelAndView EnviarARegistro(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("RegistroContador");
    return Model;
    }

    @RequestMapping("Inicio")
    public ModelAndView EnviarAInicio(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("LogInCliente");
    return Model;
    }
    
    @RequestMapping("Factura")
    public ModelAndView EnviarAGenerarFactura(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("GenerarFactura");
    return Model;
    }
    
    @RequestMapping("Pago")
    public ModelAndView EnviarAPagos(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("GenerarPago");
    return Model;
    }
    
    @RequestMapping("Historial")
    public ModelAndView EnviarAHistorial(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("Historial");
    return Model;
    }
    @RequestMapping("/")
    public ModelAndView EnviarAInicioInicio(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("LogInCliente");
    return Model;
    }
    
    @RequestMapping("Validador")
    public ModelAndView getValidador(HttpServletRequest req, HttpServletResponse resp){
    ModelAndView Model = new ModelAndView();
    String usuario=req.getParameter("Usuario");
    String contra=req.getParameter("Contra");
    if (usuario=="admin"){
            Model.setViewName("RegistroContador");
    }else{
        Model.setViewName("error");
    }
    return Model;
    }
    
    @RequestMapping("error")
    public ModelAndView getError(){
    ModelAndView Model = new ModelAndView();
    Model.setViewName("error");
    return Model;
    }
}
