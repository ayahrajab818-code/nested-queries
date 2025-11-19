use northwind;

select OrderID , ShipName, ShipAddress from orders 
where Shipvia in (select ShipperID from shippers where CompanyName like "%federal shipping%")