## **Desafio Zé Delivery – Paulo Assunção**

Os fluxos que irei descrever a seguir, foram escolhidos por apresentarem uma alta criticidade que pode trazer impactos financeiros e de confiabilidade

**Visualizar Produtos:** A importância do fluxo de visualizar produtos é impactante para o projeto pois é o fluxo que visa facilitar a usabilidade e tirar a dúvida do cliente na hora de escolher um produto ou de ter um produto sugerido já na página principal ao acessar a página.

**Adicionar Produto na Sacola:** Este é o fluxo que precede o da compra, logo, tem uma criticidade altíssima pois se apresentar problemas ou alta complexidade em sua usabilidade, o cliente pode não conseguir juntar todos os seus produtos para compra-los em um único pedido, gerando irritação e desistência por parte do mesmo

**Realizar Pedido:** Este que possivelmente é o fluxo de maior impacto no negócio, por se tratar do fluxo que envolve diretamente as vendas que trarão o retorno financeiro não só para os proprietários do sistema, mas como também para seus fornecedores e entregadores. Este fluxo geraria um efeito dominó em seus envolvidos direto, portanto, deve ser fácil e objetivo.

**Diretrizes de Decisões**

Para o desenvolvimento da automação, optei pela escolha das seguintes stacks: Python, Selenium e Robot Framework. E mesmo sendo a primeira vez utilizando o Robot, não senti dificuldades em sua implementação

Não foi difícil decidir pelo Robot Framework para o desenvolvimento da automação pelo simples fato dele ser baseado em Python e ter uma legibilidade simplificada e mais fácil em relação a outras tecnologias voltadas para automação.

A curva de aprendizado do Python é relativamente menor se comparado a outras linguagens de programação. Por ser baseado em palavras chaves, o Robot Framework tem uma sintaxe bem simplificada e próxima da língua falada. Logo na primeira execução, o Robot já gera todo o log de execução, em outro framework como o Cucumber, eu vi que teria um pouco mais de trabalho para gerar o mesmo e também por ele ser Orientado a teste de aceitação e por ser versátil e me permitir automatizar WebApp, API, mobile e etc...

Baseei minha estrutura no BDD e no Ghekin para montar os passos do meu teste.