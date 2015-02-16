
--- One to Many relationship Query
Select t1.*,t2.* from orderheader t1, orderdetail t2
where t1.orderID = t2.orderID;


--- Many to Many Relationship Query
Select t1.*, t2.*, t3.* from orderheader t1, orderdetail t2, productmaster t3
where t1.orderID = t2.orderID and
      t2.productID = t3.productID
