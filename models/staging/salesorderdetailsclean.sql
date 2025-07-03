{{ config(
    materialized='table',
    schema='_staging'  
) }}

select 
	salesorderid, 
	unitprice,
	orderqty as orderquantity,
	productid,
	unitpricediscount as discount

from {{ source('corentin', 'salesorderdetail') }}