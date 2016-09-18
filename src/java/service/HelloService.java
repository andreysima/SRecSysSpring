/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.List;
import srecsys.Main;
import srecsys.model.Game;

/**
 *
 * @author Andrey
 */
public class HelloService {
    
    public static String sayHello(String name) {
        return "Hello " + name + "!";
    }
    
    public static List<Game> throwGame() throws Exception{
                
        return Main.doRecommend();
    }
    
}
