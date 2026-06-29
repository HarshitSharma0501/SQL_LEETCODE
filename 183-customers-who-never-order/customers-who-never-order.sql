select 
    name as Customers 
From Customers c
left join Orders o
on c.id = o.customerId
where customerId is null;


