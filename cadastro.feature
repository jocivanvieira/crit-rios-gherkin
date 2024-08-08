#language:pt

Funcionalidade: tela de cadastro

Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Cenário: Cadastro com todos os dados obrigatórios
    Dado que eu estou na página de cadastro
    Quando eu preencho todos os campos obrigatórios marcados com asteriscos
    E eu insiro um e-mail válido
    Então eu devo ser cadastrado com sucesso

  Cenário: Cadastro com e-mail inválido
    Dado que eu estou na página de cadastro
    Quando eu insiro um e-mail com formato inválido
    Então deve exibir uma mensagem de erro "Formato de e-mail inválido"

  Cenário: Cadastro com campos vazios
    Dado que eu estou na página de cadastro
    Quando eu tento cadastrar sem preencher todos os campos obrigatórios
    Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"