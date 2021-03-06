**Settings**
Documentation       Aqui teremos as KWs helpers

**Variables**
${START}        COMEÇAR
${HAMBURGUER}   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV}          id=io.qaninja.android.twp:id/navView

**Keywords**
Get Started
    Wait Until Page Contains        ${START}
    Click Text                      ${START}
    Wait Until Element Is Visible   ${HAMBURGUER}

Open Nav
    Click Element                   ${HAMBURGUER}
    Wait Until Element Is Visible   ${NAV}

Go To Login Form
    Open Nav
    
    Click Text                  FORMS
    Wait Until Page Contains    FORMS

    Click Text                  LOGIN
    Wait Until Page Contains    Fala QA, vamos testar o login?

Go To Raddio Buttons
    Open Nav
    
    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS

    Click Text                  BOTÕES DE RADIO
    Wait Until Page Contains    Escolha sua linguagem preferida

Go To CheckBox Form
    Open Nav
    
    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS

    Click Text                  CHECKBOX
    Wait Until Page Contains    Marque as techs que usam Appium

Go To Short Click
    Open Nav
    
    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE SIMPLES

    Click Text                  CLIQUE SIMPLES
    Wait Until Page Contains    Botão clique simples

Go To Long Click
    Open Nav
    
    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE LONGO

    Click Text                  CLIQUE LONGO
    Wait Until Page Contains    Botão clique longo