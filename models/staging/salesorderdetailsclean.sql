{{ config(
    materialized='view',
    schema='_staging'  
) }}

select 
	salesorderid, 
	unitprice,
	orderqty as orderquantity
from {{ source('raw_data', 'salesorderdetail') }}