-- register_date가 NULL인 경우 1년1월1일로 간주
SELECT register_date, goods_name, sell_price,
       SUM (sell_price) OVER (ORDER BY COALESCE(register_date, CAST('0001-01-01' AS DATE))) AS current_sum_price
  FROM Goods;

-- register_date이 NULL인 경우 맨 앞으로 오도록 지정
SELECT register_date, goods_name, sell_price,
       SUM (sell_price) OVER (ORDER BY register_date NULLS FIRST) AS current_sum_price
  FROM Goods;