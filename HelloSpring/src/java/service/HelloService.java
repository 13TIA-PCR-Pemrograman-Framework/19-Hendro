/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

public class HelloService {

    public static String sayHello(String username, String password) {
        return "You have login as " + username + "<br> and your password is " + password + "";
    }
}
