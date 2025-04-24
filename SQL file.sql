-- select * from product
-- select * from products where price = 400; 
-- select * from products left join region on products.ID=region.ID;
-- select ID, count(price) from products group by ID;
-- select sum(Price) from products;
-- select * from products inner join region on products.ID=region.ID;
select * from products right join region on products.ID=region.ID; 
