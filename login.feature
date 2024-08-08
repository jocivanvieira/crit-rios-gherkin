#language:pt

Funcionalidade: login na plataforma

Como cliente da EBAC-SHOP
Quero fazer login na plataforma
Para vizualizar meus pedidos

Cenário: Login com dados válidos
    Dado que eu estou na página de login
    Quando eu insiro um nome de usuário válido
    E eu insiro uma senha válida
    Então eu devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Dado que eu estou na página de login
    Quando eu insiro um nome de usuário inválido
    Ou eu insiro uma senha inválida
    Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"