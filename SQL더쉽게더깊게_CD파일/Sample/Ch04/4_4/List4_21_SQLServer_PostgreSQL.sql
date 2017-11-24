BEGIN TRANSACTION;

    -- 와이셔츠 판매단가를 1000원 내린다
    UPDATE Goods
       SET sell_price = sell_price - 1000
     WHERE goods_name = '와이셔츠';

    -- 티셔츠 판매단가를 1000원 올린다
    UPDATE Goods
       SET sell_price = sell_price + 1000
     WHERE goods_name = '티셔츠';

COMMIT;