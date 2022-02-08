# Sumário
- [Epico](EPICO.md)
- [Requisitos](REQUISTOS.md)
- [Casos de Teste](TESTCASES.md)

# Instalação

## **Instruções para Configuração do Ambiente de desenvolvimento**


## 1 – Baixar e instalar o Python.

Acessando o site [Python](https://www.python.org/downloads/)

Clicar em Download Python

Executar o instalador baixado e lembrar de deixar marcado o check box &quot;Add to Path&quot;

Marcar a Instalação para todos os usuários e alterar o endereço de instalação como na imagem abaixo

## 2 – Baixar e instalar o [Visual Studio Code](https://code.visualstudio.com/)

2.1- Ao termino da instalação, abra o VS Code e vá na aba de extensões

Pesquise por Python e instale a versão da Microsoft

2.2- Em seguida, pesquise por Robot Framework e instale a versão por Tomi Turtiainen

## 3- Baixar e instalar o [CMDER](https://cmder.net/)

Baixe a versão Full

Descompartar o arquivo baixado e você vai copiar a pasta para uma pasta chamada &quot;Tools&quot; que você vai criar no C:/Tools

## 4- Variáveis de ambiente.

Após instalar o CMDER, vamos adicioná-lo as variáveis de ambiente do Windows

- Você vai copiar o endereço C:\Tools\cmder\vendor\git-for-windows\bin

- Clicar com botão direito em Meu Computador

- Configurações Avançadas de Sistema

Variaveis de Ambiente

Clicar em PATH em Variaveis do Sistema e depois em EDITAR

Clicar em NOVO e depois colar o endereço que você copiou antes

Depois você vai voltar para a pasta e procurar a pasta Bin dentro de USR que deve estar neste endereço C:\Tools\cmder\vendor\git-for-windows\usr\bin

Voce vai adicioná-lo ao PATH também

Confirme as alterações dando OK

## 5 – ROBOT

- Criar uma pasta chamada ROBOT no diretório C.

- Abrir o CMDER e procurar a pasta Robot com o comando cd c:\robot

Depois vai digitar o comando de instalação do Robot pelo PIP

pip install robotframework.

Pronto, agora você tem tudo que precisa para rodar os testes em Robot 😊

**IMPORTANTE:** no arquivo Base.robot, alterar o e-mail e senha nas variáveis de login pelo facebook por um válido