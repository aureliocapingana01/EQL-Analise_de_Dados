SELECT id_cliente, id_loja, valor,
CASE
   WHEN valor > 2.5 THEN 'compra com valor alto'
   WHEN valor < 2.5 THEN 'compra com valor baixo'
END
AS classValor,
CASE
   WHEN id_loja IN ('adidas','nike') THEN 'Barça e Real'
   WHEN id_loja IN('puma','Rebock') THEN 'M.city e Dortmund'
   WHEN id_loja IN('sansung') THEN 'celular e notbook'
   ELSE 'compras diversas'
END
AS tipoDeCompras
FROM transacoes;






