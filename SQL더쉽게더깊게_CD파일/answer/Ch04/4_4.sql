-- 1. �ǸŴܰ� ������
UPDATE GoodsProfit
   SET sell_price = 3000
 WHERE goods_id = '0003';

-- 2. ���� ����
UPDATE GoodsProfit
   SET profit = sell_price - buy_price
 WHERE goods_id = '0003';

-- ��� Ȯ��
SELECT * FROM GoodsProfit;
