-- 상품분류 별로 판매단가를 합한 결과를 행렬 변환한다
SELECT SUM(CASE WHEN goods_classify = '의류'         THEN sell_price ELSE 0 END) AS sum_price_cloth,
       SUM(CASE WHEN goods_classify = '주방용품' THEN sell_price ELSE 0 END) AS sum_price_kitchen,
       SUM(CASE WHEN goods_classify = '사무용품'     THEN sell_price ELSE 0 END) AS sum_price_office
  FROM Goods;