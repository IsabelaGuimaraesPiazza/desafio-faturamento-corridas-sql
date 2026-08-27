# desafio-faturamento-corridas-sql

Este repositório contém a resolução de um desafio de SQL voltado para a inteligência de negócios (BI) e análise de dados financeiros em um aplicativo de transporte de passageiros (estilo Uber ou 99). O objetivo principal é consolidar dados de corridas para identificar quais categorias de veículos geram maior rendimento no app.

O projeto treina conceitos essenciais de bancos de dados relacionais, com foco em funções de agregação (`SUM`), agrupamento de dados (`GROUP BY`), filtros pós-agrupamento (`HAVING`), filtros condicionais (`WHERE`) e ordenação de resultados.


## O Enunciado do Desafio
A equipe de operações de um aplicativo de transporte precisa calcular o bônus de incentivo para as categorias de carros mais rentáveis. No entanto, a análise deve contabilizar exclusivamente as viagens pagas via **'Cartão'**.

A consulta deve retornar a **categoria_carro** e a **soma total do valor_corrida** seguindo os critérios abaixo:
1. Filtrar as linhas para incluir apenas a forma de pagamento 'Cartão'.
2. Agrupar os registros por categoria de veículo ('X', 'Comfort', 'Black').
3. Filtrar os grupos gerados para exibir apenas as categorias cujo faturamento total seja maior que **40.00**.
4. Ordenar o relatório final do maior faturamento para o menor (ordem decrescente).
