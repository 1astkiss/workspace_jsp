/*
  ���ϴ� ���� SELECT ��
*/
-- 1
SELECT *
      FROM Goods
     WHERE buy_price = NULL;

-- 2
SELECT *
      FROM Goods
     WHERE buy_price <> NULL;

-- 3
SELECT *
      FROM Goods
     WHERE goods_name > NULL;