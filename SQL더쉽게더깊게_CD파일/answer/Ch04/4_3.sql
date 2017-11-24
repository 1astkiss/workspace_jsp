/*
���ϴ� ���� SQL ��
*/

-- ��ǰ���� ���̺�
CREATE TABLE GoodsProfit
(goods_id    CHAR(4)       NOT NULL,
 goods_name   VARCHAR(100)  NOT NULL,
 sell_price INTEGER,
 buy_price INTEGER,
 profit        INTEGER,
 PRIMARY KEY(goods_id));


/*
  ���ϴ� �ش� 
*/
-- Goods ���̺�κ��� GoodsProfit ���̺� ������ ���
INSERT INTO GoodsProfit (goods_id, goods_name, sell_price, buy_price, profit)
SELECT goods_id, goods_name, sell_price, buy_price, sell_price - buy_price
  FROM Goods;

-- ������ ��� Ȯ��
SELECT * FROM GoodsProfit;