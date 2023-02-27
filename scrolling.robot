*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
scrolling of web page
    open browser    https://www.countries-ofthe-world.com/flags-of-the-world.html   chrome
    maximize browser window
    set selenium speed    3 seconds
    execute javascript  window.scrollTo(0,3500)     #it reach specify number
    scroll element into view    xpath://*[@id="content"]/div[2]/div[2]/table[1]/tbody/tr[99]/td[1]/img      #till it reach to specify xpath of country
    execute javascript    window.scrollTo(0, document.body.scrollHeight)    #end of the page
    sleep   5
    execute javascript    window.scrollTo(0,-document.body.scrollHeight)    #starting point
