SELECT 
 CustomersNew.cust_name ,salesman.name as sales_man, CustomersNew.city 
FROM salesman,CustomersNew 
WHERE salesman.city=CustomersNew.city;