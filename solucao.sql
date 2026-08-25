SELECT categoria_carro, SUM(valor_corrida)
FROM CORRIDAS_REALIZADAS
WHERE Forma_pagamento = 'Cartão'
GROUP BY categoria_carro
HAVING SUM(valor_corrida) > 40
ORDER BY SUM(valor_corrida) DESC;
