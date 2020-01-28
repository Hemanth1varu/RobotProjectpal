*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
MyFirstLogin
  Open Browser   https://livetest.greythr.com/   chrome   
  
  Maximize Browser Window
  
    Sleep   2     
  
    Input Text    //input[@id='username']   5018
    Sleep    2
    Input Password    //input[@id='password']  sa     
    Sleep   2
    Click Button    //button[@class='btn btn-primary btn-block mt-1']
    Sleep    5   
  
     Click Button     //li>* :nth-child(6)












