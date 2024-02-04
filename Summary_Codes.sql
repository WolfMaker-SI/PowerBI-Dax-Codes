-- Códigos utilizados para calcular agregações

-- Soma de valor total
Valor Usado (R$) = SUM(Dados[Valor usado (BRL)])

-- Custo por Clique de uma campanha de marketing
CPC = DIVIDE([Valor Usado (R$)], [Total de Cliques], 0)

-- Custo por Impressão de uma campanha de marketing