{{ config(materialized = 'table') }}
with CTE_order_details AS (
    select '101' as id,
    'abc' as cust_name,
    'Pune' as cust_address,
    '12345' as cust_phone,
    'a@ind.com' as cust_mail
)
Select * from CTE_order_details