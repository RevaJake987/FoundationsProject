package com.automation.runner;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.WebDriverWait;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(features="classpath:features", glue = "com/automation/steps")
public class TestRunner {

public static WebDriver driver;
public static Login login;
public static WebDriverWait Wait;
@BeforeClass
public static void setup(){

    System.setProperty("webdriver.chrome.driver", "src/test/resources/chromedriver.exe");
    driver = new ChromeDriver();
    login = new Login(driver);
    Wait = new WebDriverWait(driver,2);

}

@AfterClass
public static void teardown(){
    driver.quit();
        }




}