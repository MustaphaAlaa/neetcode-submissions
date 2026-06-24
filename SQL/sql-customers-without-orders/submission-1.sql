-- Write your query below


Select name from  customers as  c   
 Where NOT EXISTS (SELECT 1 from
  orders where c.id = orders.customer_id)
