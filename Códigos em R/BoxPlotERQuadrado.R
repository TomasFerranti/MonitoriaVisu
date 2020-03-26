print("Primeiro verifiquem que o diretório de trabalho está englobando o arquivo csv")
data = read.csv("TabelaAula.csv")
head(data)
dadosFem = data[4][1:14,]
dadosMas = data[4][15:26,]
boxplot(dadosFem,dadosMas,data$hugDepoisEscovação)
varMed = (14*(13/14)*var(dadosFem)+12*(11/12)*var(dadosMas))/26
R2 = 1 - varMed/((25/26)*var(data$hugDepoisEscovação))
print(R2)