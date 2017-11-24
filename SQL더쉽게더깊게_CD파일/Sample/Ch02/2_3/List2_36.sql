SELECT goods_name, goods_classify, register_date
  FROM Goods
 WHERE goods_classify = '사무용품'
   AND (   register_date = '2009-09-11'
        OR register_date = '2009-09-20');