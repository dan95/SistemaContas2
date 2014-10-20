﻿Funcionalidade: Manter conta

@SemLogin
Cenário: Cadastrar uma conta
Dado que estou na página "http://localhost:10941/Acesso/Login"
E preencho o campo "Usuario" com o valor "dansouza.95"
E preencho o campo "Senha" com o valor "01020300"
E clico na opcao "Entrar"
Então devo ver o elemento "canvas"
E clico na opcao "MenuContas"
E clico na opcao "CadastrarConta"
Então clico na opcao "Credito" 
E preencho o campo "CredorOuDevedor" com o valor "Cliente"
E preencho o campo "Descricao" com o valor "Prestação de serviços"
E preencho o campo "ValorConta" com o valor "150,00"
E preencho o campo "DataVencimento" com o valor "30/10/2014"
E clico na opcao "ValorConta"
Quando clico na opcao "btn_salvar"
Então devo ver o elemento "table"
E clico na opcao "Opcoes"
E clico na opcao "Sair"

@SemLogin
Cenário: Cadastrar uma conta para edição
Dado que estou na página "http://localhost:10941/Acesso/Login"
E preencho o campo "Usuario" com o valor "dansouza.95"
E preencho o campo "Senha" com o valor "01020300"
E clico na opcao "Entrar"
Então devo ver o elemento "canvas"
E clico na opcao "MenuContas"
E clico na opcao "CadastrarConta"
Então clico na opcao "Debito" 
E preencho o campo "CredorOuDevedor" com o valor "Eletropaulo"
E preencho o campo "Descricao" com o valor "Luz"
E preencho o campo "ValorConta" com o valor "250,00"
E preencho o campo "DataVencimento" com o valor "28/10/2014"
E clico na opcao "ValorConta"
Quando clico na opcao "btn_salvar"
Então devo ver o elemento "table"
E clico na opcao "Opcoes"
E clico na opcao "Sair"

@SemLogin
Cenário: Editar uma conta
Dado que estou na página "http://localhost:10941/Acesso/Login"
E preencho o campo "Usuario" com o valor "dansouza.95"
E preencho o campo "Senha" com o valor "01020300"
E clico na opcao "Entrar"
Então devo ver o elemento "canvas"
E clico na opcao "MenuPendencias"
E clico na opcao "EmAberto"
E clico na opcao "Editar_Luz"
Então clico na opcao "Debito" 
E preencho o campo "CredorOuDevedor" com o valor "Sabesp"
E preencho o campo "Descricao" com o valor "Água"
E preencho o campo "ValorConta" com o valor "350,00"
E preencho o campo "DataVencimento" com o valor "28/10/2014"
E clico na opcao "ValorConta"
Quando clico na opcao "Salvar"
Então devo ver o elemento "table"
E clico na opcao "Opcoes"
E clico na opcao "Sair"

@SemLogin
Cenário: Excluir uma conta
Dado que estou na página "http://localhost:10941/Acesso/Login"
E preencho o campo "Usuario" com o valor "dansouza.95"
E preencho o campo "Senha" com o valor "01020300"
E clico na opcao "Entrar"
Então devo ver o elemento "canvas"
E clico na opcao "MenuPendencias"
E clico na opcao "EmAberto"
E clico na opcao "Excluir_Água"
E clico na opcao "btn_Excluir"
Então devo ver o elemento "canvas"
E clico na opcao "Opcoes"
E clico na opcao "Sair"

@SemLogin
Cenário: Z - Excluir uma conta finalizada
Dado que estou na página "http://localhost:10941/Acesso/Login"
E preencho o campo "Usuario" com o valor "dansouza.95"
E preencho o campo "Senha" com o valor "01020300"
E clico na opcao "Entrar"
Então devo ver o elemento "canvas"
E clico na opcao "MenuRelatorios"
E clico na opcao "ContasFinalizadas"
E clico na opcao "Prestação de serviços"
E clico na opcao "btn_Excluir"
Quando clico na opcao "Opcoes"
E clico na opcao "Sair"
Entao devo ver o elemento "input"