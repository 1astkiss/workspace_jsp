-- �� ������ ����
SELECT goods_id, goods_name, sell_price, buy_price
  FROM Goods
ORDER BY sell_price DESC, goods_id;

-- �� ��ȣ�� ����
SELECT goods_id, goods_name, sell_price, buy_price
  FROM Goods
ORDER BY 3 DESC, 1;