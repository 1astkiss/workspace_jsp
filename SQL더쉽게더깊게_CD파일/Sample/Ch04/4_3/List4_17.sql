UPDATE Goods
   SET register_date = NULL
 WHERE goods_id = '0008';

-- ���� ���� Ȯ��
SELECT * FROM Goods ORDER BY goods_id;