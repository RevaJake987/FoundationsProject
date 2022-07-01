package com.automation.runner;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;


public class Login {
    

     @FindBy(id = "username") 
     public WebElement usernameInput;

     
     @FindBy(id = "password")
     public WebElement passwordInput;

     
     @FindBy(tagName = "button" )
     public WebElement loginButton;

     public Login(WebDriver driver){
       
        PageFactory.initElements(driver,this);
     }


     public void enterUsername(String username){

        this.usernameInput.sendKeys(username);

     }

     public void enterPassword(String password){

        
        this.passwordInput.sendKeys(password);

     }

     // this method will make selenium click on our login button
     public void clickButton(){

        // to click on an element you just use the click() method
        this.loginButton.click();

     }

}