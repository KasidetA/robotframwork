*** Settings ***
Suite Teardown    Log To Console    Suite Teardown is running

*** Test Cases ***
Test Case With Teardown
    [Teardown]    Log To Console    Test Case Teardown is running
    Log To Console    Running the test
    Keyword With Teardown

*** Keywords ***
Keyword With Teardown
    [Teardown]    Log To Console    Keyword Teardown is running
    Log To Console    Running the keyword
