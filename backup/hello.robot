***Settings***
Library     hello.py

***Variables***
${Nome}    Jefferson

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=       Hello Robot         ${Nome}
    Should Be Equal     ${resultado}        Olá, ${Nome}.
