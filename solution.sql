1.SELECT pro_name,price
   FROM const_item
   WHERE price = 
    (SELECT MIN(price) FROM item_mast);
2.SELECT pro_name, price
   FROM item_mast
   WHERE price = 
    (SELECT MAX(price) FROM item_mast);
3.SELECT SUM(price) FROM const_item;
4.SELECT SUM(price)
FROM const_item
[WHERE price > 10];