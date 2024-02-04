-- Códigos utilizados para calcular períodos de tempo em médidas


-- Dias entre duas datas
Dias Entre = DATEDIFF(MAX(Dados[Inicio Campanha]), MAX(Dados[Termino Campanha]), DAY)