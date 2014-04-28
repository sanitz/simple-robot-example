*** Setting ***
Documentation     Setup Suite
...
Library           Selenium2Library
Suite Setup       Start Browser
Suite Teardown    Stop Browser

*** Keywords ***

Start Browser
    Open Browser  http://www.google.de/  browser=ff

Stop Browser
    Log           Stopping the Browser
    Close All Browsers
