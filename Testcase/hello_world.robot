*** Settings ***
Documentation  Verifies if UTF is installed properly

*** Variables ***
${Message}  How are you ?


*** Test Cases ***
Verify Robot Framework Installation
  Log  Hello World!
  Log To Console    Hello, ${Message}    
  
