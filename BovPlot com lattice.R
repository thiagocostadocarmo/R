# O pacote lattice do R � uma ferramenta bastante �til para
# preparar pain�is com gr�ficos de forma automatizada. Essa ferramenta,
# combinada com a leitura autom�tica de arquivos de dados, 
# torna a repetitiva visualiza��o de dados e prepara��o de gr�ficos muito eficiente. 


install.packages("lattice")
library(lattice)

# Grafico bocplot com lattice


bwplot(trees$Volume,main="Arvore",xlab="Volume")
bwplot(trees$Volume)
