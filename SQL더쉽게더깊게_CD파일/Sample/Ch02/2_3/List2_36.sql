SELECT goods_name, goods_classify, register_date
  FROM Goods
 WHERE goods_classify = '�繫��ǰ'
   AND (   register_date = '2009-09-11'
        OR register_date = '2009-09-20');