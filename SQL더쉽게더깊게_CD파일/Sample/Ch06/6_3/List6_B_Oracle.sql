-- Oracle의 DECODE를 사용한 CASE식 구현
SELECT  goods_name,
        DECODE(goods_classify, '의류',         'A:' || goods_classify,
                              '사무용품',     'B:' || goods_classify,
                              '주방용품', 'C:' || goods_classify,
               NULL) AS abc_goods_classify
  FROM Goods;