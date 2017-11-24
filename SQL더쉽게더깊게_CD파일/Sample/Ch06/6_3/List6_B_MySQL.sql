-- MySQL의 IF로 CASE 식 구현
SELECT  goods_name,
        IF( IF( IF(goods_classify = '의류',  CONCAT('A:', goods_classify), NULL)
            	    IS NULL AND goods_classify = '사무용품', CONCAT('B:', goods_classify), 
            	IF(goods_classify = '의류',  CONCAT('A:', goods_classify), NULL))
                    IS NULL AND goods_classify = '주방용품', CONCAT('C:', goods_classify), 
                    IF( IF(goods_classify = '의류',  CONCAT('A:', goods_classify), NULL)
            	    IS NULL AND goods_classify = '사무용품', CONCAT('B:', goods_classify), 
            	IF(goods_classify = '의류',  CONCAT('A:', goods_classify), NULL))) AS abc_goods_classify
  FROM Goods;