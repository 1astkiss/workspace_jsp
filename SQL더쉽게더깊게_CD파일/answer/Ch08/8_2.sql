-- register_date�� NULL�� ��� 1��1��1�Ϸ� ����
SELECT register_date, goods_name, sell_price,
       SUM (sell_price) OVER (ORDER BY COALESCE(register_date, CAST('0001-01-01' AS DATE))) AS current_sum_price
  FROM Goods;

-- register_date�� NULL�� ��� �� ������ ������ ����
SELECT register_date, goods_name, sell_price,
       SUM (sell_price) OVER (ORDER BY register_date NULLS FIRST) AS current_sum_price
  FROM Goods;