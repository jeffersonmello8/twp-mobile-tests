**Settings**
Library     AppiumLibrary

Resource    ../resources/helpers.robot
**Keywords**
Open Session
    Set Appium Timeout  5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Android Emulator
    ...                 app=${EXECDIR}/app/twp.apk
    Get Started

Close Session
    Close Application