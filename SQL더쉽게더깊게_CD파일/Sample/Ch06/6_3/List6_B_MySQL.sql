-- MySQL�� IF�� CASE �� ����
SELECT  goods_name,
        IF( IF( IF(goods_classify = '�Ƿ�',  CONCAT('A:', goods_classify), NULL)
            	    IS NULL AND goods_classify = '�繫��ǰ', CONCAT('B:', goods_classify), 
            	IF(goods_classify = '�Ƿ�',  CONCAT('A:', goods_classify), NULL))
                    IS NULL AND goods_classify = '�ֹ��ǰ', CONCAT('C:', goods_classify), 
                    IF( IF(goods_classify = '�Ƿ�',  CONCAT('A:', goods_classify), NULL)
            	    IS NULL AND goods_classify = '�繫��ǰ', CONCAT('B:', goods_classify), 
            	IF(goods_classify = '�Ƿ�',  CONCAT('A:', goods_classify), NULL))) AS abc_goods_classify
  FROM Goods;