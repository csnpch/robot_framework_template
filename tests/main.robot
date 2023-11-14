*** Test Case ***
CASE 01 Login with valid username and password: 
    [Tags]  Login   Smokes
    Log To Console   Try Login With Valid Username Password...
    Sleep   0.5s
    

CASE 02 Check popup login is success:
    [Tags]  Login
    Log To Console   Check Popup Alert After Login...
    Sleep   0.5s


CASE 03 Check username in dashboard page:
    [Tags]  Permission
    Log To Console   Check Username Display...
    Sleep   0.5s


CASE 04 Check permission in dashboard page:
    [Tags]  Permission
    Log To Console   Check Permission...
    Sleep   0.5s


CASE 05 Check notification
    [Tags]  Notify
    Log To Console  Check Notify...
    Sleep   0.5s