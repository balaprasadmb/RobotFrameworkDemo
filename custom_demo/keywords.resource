*** Settings ***
Library    keyword_library

*** Keywords ***
Say Hello World
    Log To Console    Hello World

Call A Library Keyword
    Keyword Lib    Hello Robot
