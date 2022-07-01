package com.automation.runner;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class Manager {

        /**
         *
         */
        private static final String DEFECT = "defect";


        public static String getDefect() {
            return DEFECT;
        }


        @FindBy(id = "username") 
        public WebElement usernameInput;
        
        @createDefect(id = DEFECT)
   
        
        @assignDefect(tagName = "button" )
        public WebElement AssignButton;
   
        public void Login(WebDriver driver){
          
           PageFactory.initElements(driver,this);
        }
   
   
        public void enterUsername(String username){
   
           this.usernameInput.sendKeys(username);
   
        }
   
        public void createDefect(String Defect){
   
           
           this.DefectInput(Defect);
   
        }
   
        
        private void DefectInput(String defect) {
        }


        public void clickButton(){
   
           
           this.AssignButton.click();
   
        }
     
}
