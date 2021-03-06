#language:pt
Funcionalidade: Account CRUD

  @cadastroConta
  Cenario: Cadastro nova conta
    Dado que a pagina new account esteja sendo exibida
    Quando os campos de cadastro estiverem preenchidos com
      | username | chronosGoys              |
      | email    | chronosGoys@email.com.br |
      | password | Senha123                 |
      | country  | Brazil                   |
    Entao deve ser possivel logar no sistema apos o cadastro

  @alteracaoCRUD
  Cenario: Realizar alteracao conta
    Dado que esteja logado no sistema com
      | login    | chronosGoys |
      | password | Senha123    |
      | remember | false       |