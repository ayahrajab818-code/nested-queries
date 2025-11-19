

select orderId from `order details`
where ProductID = (select ProductID from products where ProductName = 'sasquatch ale')