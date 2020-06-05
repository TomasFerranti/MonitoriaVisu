# Monitoria Análise Exploratória de Dados e Visualização

## RESUMO:

Material e tutoriais relacionados à monitoria da disciplina Análise Exploratória de Dados e Visualização (2020.1) do curso de Graduação em Data Science da FGV.

## TUTORIAIS:

- Instalando o R em seu Desktop:

Para começar a programar em R, precisamos primeiro instalar o conteúdo dessa linguagem no computador, depois um ambiente de programação e logo após o pacote de gráficos ggplot2. Qualquer problema por favor avise.

1. O download para a linguagem de programação se encontra em [3], simplesmente ache a versão apropriada para o seu computador, baixe e instale.
2. A IDE(ambiente de desenvolvimento integrado) que utilizaremos durante o curso é chamada de RStudio e o link para seu download se encontra em [4].
3. Após ambos instalados, um ícone aparecerá na área de trabalho do Windows. Abra-o e nas linhas de comando que se encontra no sudoeste da interface digite install.packages("ggplot2") para instalar o pacote de gráficos. Com isso você está pronto para começar a programar em R.

- Entendendo a linguagem:

Antes de começarmos a trabalhar com o pacote de gráficos do R, devemos primeiro entender como funciona a linguagem:

1. Caso você não tenha nenhuma noção de programação recomendo a leitura do livro [5];
2. Para quem possui alguma experiência em programação, recomendo a leitura do seguinte tutorial: [6]. Teste todos os comandos que este menciona no RStudio e explore o ambiente. 
3. Um outro tutorial interessante se encontra em [10].
4. Após o conhecimento prévio da linguagem e de suas sintaxes e funções, prossiga para o tutorial de Harvard [7].

- Usando RMarkdown:

O RMarkdown não é nada mais nada menos que apenas um arquivo que junta os scripts organizadamente, de modo a criar um arquivo final bonito. 

Para utilizá-lo, instale o pacote com **install.packages("rmarkdown")** e carregue com **library("rmarkdown")**. Depois disso, reinicie o RStudio e crie um novo arquivo clicando no botão em cima esquerda em File -> New -> RMarkdown file.

Para aprender como editar esse arquivo .rmd utilize a cheatsheet do próprio criador, que se encontra em [9].

## ESTATÍSTICA BÁSICA:

Todo o conteúdo de estatística cobrado se encontra no livro [8]. Futuramente coloco mais referências.

## NOTAS MONITORIA:

- 07/05/2020:

Segue algumas referências sobre as dicas citadas na monitoria com relação à questão 4:

1. O comando **as.Date()** transforma a data contida no .csv para o formato data do R, de modo a criar continuidade nos gráficos;
2. Transformar os dados de maneira a obter os valores do Brasil inteiro. Com isso, a **síntaxe do dplyr** (referência em [11]) serve para o trabalho;
3. Para a criação de um gráfico com um eixo secundário y, há duas maneiras apresentadas em [12]. Outras referências se encontra em [15] e [16];
4. A mudança de escala de linear para logarítmica pode ser feita de acordo com o tutorial: [13] para plotly, [14] para ggplot;

## BASES DE DADOS PARA O TRABALHO FINAL:

Segue abaixo alguns sites que possuem bases de dados ideais para o trabalho:

1. https://www.kaggle.com/datasets possui vários datasets interessantes, entretanto alguns um pouco bagunçados. Na hora de fazer um browse pelo site, na parte de Sort by escolha Usability para filtrar somente os bem organizados;
2. https://www.cesop.unicamp.br/por/banco_de_dados também possui diversos bancos de dados. Para baixá-los necessita estar cadastrado e logado no site. Não sei se estes são limpos ou não;

Lembre-se que o foco do trabalho é a visualização. Não escolha uma base de dados que leve muito tempo para limpar e ficar propícia para o trabalho. Até dia 07/06 deve ser entregue um Briefing contendo os seguintes tópicos:

- Nomes dos integrantes (pode-se fazer em dupla);
- Base de dados;
- Perguntas que deseja responder;
- Inspiração para a escolha e trabalhos relacionados;

A data de entrega do trabalho final ainda está a ser decidida.

## BIBLIOGRAFIA:

[1] Materiais das aulas que se encontra no E-Class; 

[2] Materiais que se encontram presente no GitHub;

[3] Site oficial da linguagem R, https://cran.rstudio.com/;

[4] Site oficial do RStudio, https://rstudio.com/products/rstudio/download/#download;

[5] Introdução à Programação em R, LUIZ TORGO; https://cran.r-project.org/doc/contrib/Torgo-ProgrammingIntro.pdf;

[6] Curso-R, http://material.curso-r.com/rbase/;

[7] Tutorial de Harvard sobre ggplot2 em R: https://tutorials.iq.harvard.edu/R/Rgraphics/Rgraphics.html;

[8] Estatística Básica - Bussab e Morettin (2017), 9º edição;

[9] Cheatsheet do RMarkdown: https://rstudio.com/wp-content/uploads/2016/03/rmarkdown-cheatsheet-2.0.pdf;

[10] Curso de R presente no GitHub do Ramnath: http://curso-r.github.io/;

[11] Sintaxe do **dplyr**, https://stackoverflow.com/questions/32493398/sum-column-in-data-frame-based-on-another-column-in-r;

[12] Plot com eixo secundário, https://stackoverflow.com/questions/3099219/ggplot-with-2-y-axes-on-each-side-and-different-scales;

[13] Escala log em plotly, https://plotly.com/r/log-plot/;

[14] Escala log em ggplot, https://www.datanovia.com/en/blog/ggplot-log-scale-transformation/;

[15] Plot com eixo secundário, https://www.r-graph-gallery.com/line-chart-dual-Y-axis-ggplot2.html; 

[16] Plot com eixo secundário, http://www.perceptualedge.com/articles/visual_business_intelligence/dual-scaled_axes.pdf;
