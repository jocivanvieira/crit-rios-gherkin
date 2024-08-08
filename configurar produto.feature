            #language:pt

            Funcionalidade: configurar produtos

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:

            Cenário: Limite de produtos por venda
            Dado que eu estou na página de configuração do produto
            Quando eu tento adicionar mais de 10 produtos ao carrinho
            Então deve exibir uma mensagem de erro "Máximo de 10 produtos por venda"

            Cenário: Limpar configurações do produto
            Dado que eu estou na página de configuração do produto
            Quando eu clico no botão "limpar"
            Então todas as seleções devem voltar ao estado original


            Cenário: configurar produtos
            Dado que eu acesse a pagina do produto
            Quando eu configurar tamanho  cor e quantidade
            Então deve inserir ao carrinho

            Esquema do Cenário: produto inserido corretamente

            Quando configurar <tamanho> <cor> e <quantidade>
            Então deve inserir ao <carrinho>

            Exemplos:
            | tamanho | cor    | quantidade | carrinho |
            | GG      | Azul   | 05         | 05       |
            | P       | Preto  | 02         | 02       |
            | M       | branco | 03         | 03       |
            | G       | verde  | 15         | 15       |
