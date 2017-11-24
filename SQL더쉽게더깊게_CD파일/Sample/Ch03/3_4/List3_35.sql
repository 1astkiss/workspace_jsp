-- 열 명으로 지정
SELECT goods_id, goods_name, sell_price, buy_price
  FROM Goods
ORDER BY sell_price DESC, goods_id;

-- 열 번호로 지정
SELECT goods_id, goods_name, sell_price, buy_price
  FROM Goods
ORDER BY 3 DESC, 1;