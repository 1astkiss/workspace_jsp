SELECT goods_name, sell_price
  FROM Goods AS S
 WHERE EXISTS (SELECT 1 -- ���⿡ ������ ����� �� �� �ִ�
                 FROM StoreGoods AS TS
                WHERE TS.store_id = '000C'
                  AND TS.goods_id = S.goods_id);