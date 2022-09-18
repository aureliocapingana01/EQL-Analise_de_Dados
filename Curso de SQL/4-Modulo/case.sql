SELECT id_cliente, id_loja, valor,
CASE
   WHEN valor > 2.5 THEN 'compra com valor alto'
   WHEN valor < 2.5 THEN 'compra com valor baixo'
   ELSE 'está no padrãol'
END
AS classValor
FROM transacoes
WHERE valor > 1




