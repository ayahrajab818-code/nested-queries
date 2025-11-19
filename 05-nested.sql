select ContactName from customers
where CustomerID = (select CustomerID from orders where OrderID = 10266)
