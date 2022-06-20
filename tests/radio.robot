**Settings**
Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

**Test Cases**
Deve selecionar a opção Golang
    Go To Raddio Buttons

    ${element}=      Set Variable   	xpath=//android.widget.RadioButton[contains(@text, 'Go Lang')]
    
    Click Element                   ${element}
    Wait Until Element Is Visible   ${element}

    Element Attribute Should Match  ${element}      checked     true