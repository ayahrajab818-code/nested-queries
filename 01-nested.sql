use northwind ;

select productName from products
where unitprice = (select max(unitprice) from products)